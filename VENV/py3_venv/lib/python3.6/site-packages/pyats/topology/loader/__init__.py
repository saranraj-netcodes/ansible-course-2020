import sys

from ._impl import TestbedFileLoader

from pyats.utils.import_utils import on_import

@on_import
def _install(g=globals()):
    '''setup global loader instance'''
    g['_loader_obj'] = loader = TestbedFileLoader()
    g.update(
        (name, getattr(loader, name))
        for name in dir(loader)
        if not name.startswith('_')
    )
