import inspect
import functools
import traceback

# declare module as infra
__aetest_infra__ = True


def hasarg(func, argument):
    '''hasarg

    Returns boolean on whether a function has a particular argument in its
    arguments list. Does not consider vararg or varkwargs.

    Arguments
    ---------
        func (object): function object to be inspected
        argument (str): argument string name to be tested

    Returns
    -------
        True/False
    '''

    args = getfullargspec(unwrap(func))
    return argument in args.args + args.kwonlyargs


def getfullargspec(func):
    '''getfullargspec

    Return the list of arguments to function. Removes the first argument (self)
    if the function is a bound method.

    Arguments
    ---------
        func (function): function to get arguments for

    Returns
    -------
        list of function arguments (without self)

    '''
    wrapped = unwrap(func)

    # inspect.getfullargspec returns a named tuple
    argspec = inspect.getfullargspec(wrapped)

    # first argument to bound function is the object instance (self)
    # we're not interested in it
    if inspect.ismethod(func) or inspect.ismethod(wrapped):
        try:
            argspec.args.pop(0)
        except IndexError:
            raise TypeError("%s missing 1 required positional argument: "
                            "'self'" % wrapped.__qualname__) from None
    return argspec

def unwrap(obj):
    '''unwrap

    wrapper function to inspect.unwrap. This is really just a redirect to
    inspect.unwrap function. However, since it's a py3 functionality, we are
    consolidating the api call here so that in py2 we can just return the
    original function without erroring.

    Arguments
    ---------
        obj (object): object under scrutiny

    Returns
    -------
        unwrapped original function
    '''

    if hasattr(obj, 'function'):
        # try to also unwrap TestFunction instances (.function attribute)
        return unwrap(obj.function)

    return inspect.unwrap(obj)

def getname(obj):
    '''getname

    returns the name of class and/or function object. If name cannot be
    resolved, return the object itself.

    Arguments
    ---------
        obj (object): object under scrutiny

    Returns
    -------
        object name
    '''

    if hasattr(obj, 'uid'):
        return obj.uid
    elif hasattr(obj, '__name__'):
        return obj.__name__
    elif isinstance(obj, functools.partial):
        return getname(obj.func)
    elif hasattr(obj, '__class__'):
        return obj.__class__.__name__
    else:
        return str(obj)

def getmodule(obj):
    '''getmodule

    wrapper api to inspect.getmodule. attempts to unwrap the object before
    actually reading its module information.

    Arguments
    ---------
        obj (object): object under scrutiny

    Returns
    -------
        module where object was defined
    '''

    return inspect.getmodule(unwrap(obj))

def getsourcefile(obj):
    '''getmodule

    wrapper api to inspect.getsourcefile, makes sure that it never errors out
    when we cannot get the actual source information, returning 'unknown'
    instead.

    Arguments
    ---------
        obj (object): object under scrutiny

    Returns
    -------
        object source file or unknown
    '''
    try:
        source = inspect.getsourcefile(unwrap(obj))
    except:
        source = 'unknown'

    return source

def getsourcelines(obj):
    '''getmodule

    wrapper api to inspect.getsourcelines, makes sure that it never errors out
    when we cannot get the actual source line information, returning 0 instead.

    Note
    ----
        there is a bug with inspect.getsourcelines where if a class was
        defined more than once in the same file, it returns the line number of
        the first instance of it regardless of context. (issue 24078)

    Arguments
    ---------
        obj (object): object under scrutiny

    Returns
    -------
        object source line or 0
    '''

    try:
        line = inspect.getsourcelines(unwrap(obj))[1]
    except:
        line = 0

    return line


def get_defining_class(obj):
    '''Property: defining class

    Returns the parent class where the test function/method is defined. If
    object is a classtype, return itself. For methods, return the class where
    it was defined in.

    Returns
    -------
        parent class object or None
    '''

    if isinstance(obj, type):
        # is a class
        return obj

    elif hasattr(obj, '__self__'):
        # defining class only works if it's a bound method
        for cls in inspect.getmro(type(obj.__self__)):
            if obj.__name__ in cls.__dict__:
                return cls


def filter_exception(tb):
    '''filter_exception

    Filters an exception's traceback stack and removes AEtest stack frames from
    it to make it more apparent that the error came from a script. Should be
    only used on user-script errors, and must not be used when an error is
    caught from pyats.aetest infra itself.

    Any frame with __aetest_infra__ flag set is considered aetest infra stack.

    Returns
    -------
        return filtered exception stack trace, with aetest stacks removed

    '''

    # Skip aetest traceback levels
    while tb and tb.tb_frame.f_globals.get('__aetest_infra__', False):
        tb = tb.tb_next

    # return the filtered exception
    return tb


def format_filter_exception(exc_type, exc_value, tb):
    '''format filter_exception

    Filters an exception's traceback stack and removes AEtest stack frames from
    it to make it more apparent that the error came from a script. Should be
    only used on user-script errors, and must not be used when an error is
    caught from pyats.aetest infra itself.

    Any frame with __aetest_infra__ flag set is considered aetest infra stack.

    calls filter_exception to filter the traceback then formats the exception message

    Returns
    -------
        properly formatted exception message with stack trace, with aetest
        stacks removed

    '''

    # return the formatted exception
    return ''.join(traceback.format_exception(exc_type, exc_value, filter_exception(tb)))
