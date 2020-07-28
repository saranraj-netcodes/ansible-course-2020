cd CFGS/
ls
cat nxos1-config_assemble.txt 
cd nxos1
ls
cat nxos1-bgp.txt 
cd ..
ls
cat config.yml 
cat nxos.j2 
cat bgp.j2 
vi config_deploy.yml
vi exercise_4.yml 
rm -r exercise_4.yml 
rm -r config_deploy.yml 
ls
vi config.yml 
vi config_assemble.yml 
cd CFGS/
ls
cat nxos1.txt 
cat nxos1-config_assemble.txt 
rm -r nxos1-config_assemble.txt
rm -r nxos2-config_assemble.txt
rm -r nxos1.txt
rm -r nxos2.txt
ls
cd nxos1/
ls
cd nxos2/
rm -r nxos1-bgp.txt 
rm -r nxos1-intf.txt
ls
cd ..
ls
cd nxos2/
ls
rm -r nxos2-bgp.txt
rm -r nxos2-intf.txt
ls
cd ..
ls
cd ..
ls
cat config.yml 
cat config_assemble.yml 
mv config_assemble.yml config_deployment.yml
ls
vi config_deployment.yml 
ansible-playbook config_deployment.yml 
vi config_deployment.yml 
ansible-playbook config_deployment.yml 
vi config.yml 
ansible-playbook config.yml 
ls
vi nxos.j2 
rm -r nxos.j2 
rm -r config.yml 
ls
vi group_vars/nxos/bgp.yml 
vi host_vars/nxos1/bgp.yml 
vi config_deployment.yml 
ansible-playbook config_deployment.yml 
vi bgp.j2 
vi host_vars/nxos1/bgp.yml 
ansible-playbook config_deployment.yml 
vi bgp.j2 
ls
vi config_deployment.yml 
ansible-playbook config_deployment.yml --?
ansible-playbook config_deployment.yml -vvv
vi bgp.j2 
ansible-playbook config_deployment.yml -vvv
vi config_deployment.yml 
ls
ls CFGS/
vi config_deployment.yml 
ansible-playbook config_deployment.yml
git status
git add ../exercise_3/
git add ./
git status
git commit -m Exercise 4
git commit -m "Exercise 4"
git push
cat ansible-hosts.ini 
ls
ls -all
cd .ssh
ls
cd student_key
cat student_key
cd ..
ls
cd ansible-course-2020/Lesson_5/
mkdir exercise_5
ls exercise_5
ls
cd exercise_5
vi ssh_login.yml
cp ~/ansible-hosts.ini ./
ls
vi ansible-hosts.ini 
cat ~/ansible-
ls ~/
ls -all ~/
cat ~/.ansible.cfg 
ansible-playbook ssh_login.yml -i ./ansible-hosts.ini 
vi ansible-hosts.ini 
ansible-playbook ssh_login.yml -i ./ansible-hosts.ini 
vi ssh_login.yml 
ansible-playbook ssh_login.yml -i ./ansible-hosts.ini 
vi ssh_login.yml 
ansible-playbook ssh_login.yml -i ./ansible-hosts.ini 
vi ssh_login.yml 
ansible-playbook ssh_login.yml -i ./ansible-hosts.ini 
vi ssh_login.yml 
ansible-playbook ssh_login.yml -i ./ansible-hosts.ini 
ls
git status
git add ./
git status
git push
git commit
git commit -m "Exercise 5"
git status
git push
cd ..
ls
cd ..
ls
mv Lesson_1/ Lesson1_Ansible_Fundamentals/
ls
mv Lesson_2/ Lesson2_Modules_Network_Fact_Gathering
mv Lesson_3/ Lesson3_Conditionals_Loops_and_Configuration_Templating
mv Lesson_4/ Lesson4_Making_Network_Configuration_Changes_(Basics)
mv Lesson_4/ Lesson4_Making_Network_Configuration_Changes_Basics
mv Lesson_5/  Lesson5_Making_Network_Configuration_Changes_Part2
ls
mkdir Lesson6_Imports_Includes_and_Roles
mkdir Lesson7_Parsers_and_Dynamic_Inventory
mkdir Lesson8_Additional_Ansible_Techniques_and_Debugging
ls
git status
cd ..
git status
cd ansible-course-2020/
git status
git add Lesson1_Ansible_Fundamentals/
git add Lesson2_Modules_Network_Fact_Gathering/
git add Lesson3_Conditionals_Loops_and_Configuration_Templating/
git add Lesson4_Making_Network_Configuration_Changes_Basics/
git add Lesson5_Making_Network_Configuration_Changes_Part2/
ls
cd Lesson5_Making_Network_Configuration_Changes_Part2/
ls
cd exercise_5/
ls
cat ssh_login.yml 
cd ..
ls
git status
git commit -m "Commit All
q
quit
wq
q
bye
git commit -m "Commit All
q
quit
wq
q
bye
git commit -m "Commit all"
git push
git status
git checkout
git status
git commit -a "Commit All"
git rm Lesson_5/
git rm -r Lesson_5/
git rm -r Lesson_4/
git rm -r Lesson_3/
git rm -r Lesson_2/
git rm -r Lesson_1/
git status
git commit -m "Commit All"
git push
cp ~/.ansible.cfg ./.ansible.cfg
ls
git status
git add .ansible.cfg
git status
git commit -m "Commit All"
git push
ls
cd ansible-course-2020/
ls
mkdir Extra_Works
cd Extra_Works/
mkdir Report_Generation
cd Report_Generation/
mkdir reports/
cd reports/
vi facts.j2
vi check_var.yml
ansible-playbook check_var.yml 
vi check_var.yml
ansible-playbook check_var.yml 
vi generate_report.yml
ls
cd ..
cp ./reports/check_var.yml 
cp ./reports/check_var.yml ./
ls
cp ./reports/generate_report.yml ./
ls
cd reports/
ls
rm -r check_var.yml 
rm -r generate_report.yml 
ls
mkdir facts
ls
cd ..
ansible-playbook generate_report.yml 
vi reports/facts
cd reports/
ls
vi facts.j2 
cd ..
ansible-playbook generate_report.yml 
cat reports/facts/cisco1.md 
vi generate_report.yml 
ansible-inventory 
ansible-inventory --list
vi generate_report.yml 
ansible-playbook generate_report.yml 
git status
git add ../
git status
git commit -m "Generate Master Report"
git push
ansible-inventory --list
 
cd ansible-course-2020/Extra_Works/Report_Generation/
vi generate_report.yml 
ansible-playbook generate_report.yml 
cat reports/master-report.md 
vi generate_report.yml 
ansible-playbook generate_report.yml 
git status
git push
ls
cd ..
cd ansible-course-2020/Extra_Works/Report_Generation/
ls
vi check_var.yml 
ansible-playbook check_var.yml 
vi check_var.yml 
ansible-playbook check_var.yml 
git push
git commit -m "Change in Check Playbook"
git add
git status
git add check_var.yml 
git commit -m "Change in Check Playbook"
git push
cd ansible-course-2020/Extra_Works/Report_Generation/
ansible-playbook generate_report.yml --list-tasks
cd ansible-course-2020/Lesson6_Imports_Includes_and_Roles/
mkdir exercise_1
cd exercise_1/
vi subtask1.yml
vi exercise1a.yml
ansible-playbook exercise1a.yml 
mkdir host_vars
cp subtask1.yml ./host_vars/localhost.yml
cp exercise1a.yml ./
cp exercise1a.yml ./exercise1b.yml 
vi exercise1b.yml 
ansible-playbook exercise1b.yml 
vi exercise1b.yml 
ansible-playbook exercise1b.yml 
vi host_vars/localhost.yml 
vi exercise1b.yml 
ansible-playbook exercise1b.yml 
vi exercise1b.yml 
ansible-playbook exercise1b.yml 
vi exercise1b.yml 
vi host_vars/localhost.yml 
ansible-playbook exercise1b.yml 
cd ansible-course-2020/Lesson6_Imports_Includes_and_Roles/
ls
exercise_1/
ls
cd exercise_1/
ls
ansible-playbook exercise1b.yml 
vi exercise1b.yml 
ansible-playbook exercise1b.yml 
vi subtask2.yml
vi exercise1c.yml
ansible-playbook exercise1c.yml 
vi exercise1a.yml 
vi exercise1c.yml
ansible-playbook exercise1c.yml 
vi subtask2.yml 
ansible-playbook exercise1c.yml 
ansible-playbook exercise1c.yml ---tags Foo1
ansible-playbook exercise1c.yml -tags Foo1
ansible-playbook exercise1c.yml --tags Foo1
ansible-playbook exercise1c.yml --tags Foo2
ansible-playbook exercise1c.yml 
vi exercise1c.yml 
ansible-playbook exercise1c.yml --tags Foo2
ansible-playbook exercise1c.yml --tags Foo3
ansible-playbook exercise1c.yml --tags Foo1
cd ..
mkdir exercise_2
cd exercise_2/
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/subtask1.yml ./
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/exercise1a.yml ./exercise2a.yml
ls
vi exercise2a.yml 
ansible-playbook exercise2a.yml 
vi exercise2a.yml 
vi subtask1.yml 
ansible-playbook exercise2a.yml 
ls
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/exercise1b.yml ./exercise2b.yml
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/subtask2.yml 
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/subtask2.yml ./
ls
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/host_vars/ ./
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/host_vars/* ./
ls
mkdir host_vars
ls
mv localhost.yml host_vars/
ls
ls host_vars/
ls
ansible-playbook exercise2b.yml 
vi exercise2b.yml 
vi exercise2a.yml 
ansible-playbook exercise2a.yml 
ls
vi exercise2b.yml 
ansible-playbook exercise2b.yml 
vi host_vars/localhost.yml 
vi subtask1.yml 
ansible-playbook exercise2b.yml 
vi exercise2b.yml 
ansible-playbook exercise2b.yml 
ls
ls ~/.ansible
cd ~/.ansible/roles/
ls
ls -all
cd ansible-network.network-engine/
ls
cd vars/
ls
vi main.yml 
cd ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_2/
ls
ansible-playbook exercise2b.yml 
vi ~/.ansible/roles/ansible-network.network-engine/vars/main.yml 
ls
vi exercise2b.yml 
ansible-playbook exercise2b.yml 
vi exercise2b.yml 
ansible-playbook exercise2b.yml 
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/exercise1c.yml ./exercise2c.yml
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_1/subtask2.yml  ./subtask2.yml 
ls
vi exercise2c.yml 
ansible-playbook exercise2c.yml 
ansible-playbook exercise2c.yml --tags Foo1
ansible-playbook exercise2c.yml --tags Foo2
vi exercise2c.yml 
vi exercise2c.yml --tags Foo1
vi exercise2c.yml ---tags Foo1
vi exercise2c.yml -tags Foo1
ansible-playbook exercise2c.yml --tags Foo2
ansible-playbook exercise2c.yml --tags Foo1
cd ..
git status
git add ./
git commit -m "Exercise 2"
git push
mkdir exercise_3
cd exercise_3/
ls
config_IOS.yml
vi config
vi config_ios.yml
cp config_ios.yml config_ios_xe.yml 
vi config_ios_xe.yml 
mkdir group_vars
vi group_vars/all.yml
ls
vi test_verify.yml
ansible-playbook test_verify.yml 
vi exercise_3.yml
mkdir backup
vi config_ios.yml 
vi config_ios_xe.yml 
vi exercise_3.yml 
ansible-playbook exercise_3.yml 
vi exercise_3.yml 
ansible-playbook exercise_3.yml 
vi config_ios_xe.yml 
vi config_ios.yml 
ansible-playbook exercise_3.yml 
vi config_ios.yml 
vi config_ios_xe.yml 
ansible-playbook exercise_3.yml 
vi exercise_3.yml 
ansible-playbook exercise_3.yml 
ls backup/
ls
cd ansible-course-2020/Lesson6_Imports_Includes_and_Roles/
ls
mkdir exercise_4
ls
cd exercise_4/
ls
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_3/* ./
ls
mkdir group_vars
cp ~/ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_3/group_vars/* ./group_vars/
ls group_vars/
mv exercise_3.yml exercise_4.yml 
ls
vi exercise_4.yml 
vi config_ios.yml 
vi config_ios_xe.yml 
vi config_eos.yml
vi config_nxos.yml
mkdir backup
vi config_eos.yml 
vi exercise_4.yml 
ansible-playbook exercise_4.yml 
vi exercise_4.yml 
ansible-playbook exercise_4.yml 
vi config_eos.yml 
vi config_nxos.yml 
vi config_eos.yml 
vi config_nxos.yml 
ansible-playbook exercise_4.yml 
vi config_ios
vi config_ios.yml 
vi config_nxos.yml 
ansible-playbook exercise_4.yml --tags nxos
ls backup/
ls
git status
git add ../exercise_3/
git add ./
git commit -m "Exercise 4"
git push
cd ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_5
cd ansible-course-2020/Lesson6_Imports_Includes_and_Roles/
ls
mkdir exercise_5
cd exercise_
cd exercise_5
mkdir roles
mkdir roles/ntp
mkdir roles/ntp/tasks
mkdir roles/ntp/vars
vi roles/ntp/vars/mail.yml
vi roles/ntp/vars/main.yml
mkdir roles/ntp/templates
vi roles/ntp/templates/ios_config.j2
mv roles/ntp/templates/ios_config.j2 roles/ntp/templates/ntp_default.j2
vi roles/ntp/templates/ntp_nxos.j2
vi roles/ntp/tasks/mail.yml
vi config.yml
ansible-playbook config.yml 
vi config.yml
ansible-playbook config.yml 
vi roles/ntp/tasks/mail.yml 
cd ..
mkdir exercise_6
cd exercise_
cd exercise_6
mkdir roles
mkdir roles/tasks
mkdir roles/vars
mkdir roles/templates
rm -r roles/
ls
mkdir roles
rm -r roles/vrf-lite
mkdir roles/vrf-lite
mkdir roles/vrf-lite/templates
mkdir roles/vrf-lite/vars
mkdir roles/vrf-lite/rasks
rm -r roles/vrf-lite/rasks/
mkdir roles/vrf-lite/tasks
ls
vi roles/vrf-lite/vars/mail.yml
mv roles/vrf-lite/vars/mail.yml roles/vrf-lite/vars/main.yml
vi roles/vrf-lite/templates/vrf_lite.j2
vi roles/vrf-lite/tasks/mail.yml
vi config.yml
vi roles/vrf-lite/tasks/mail.yml
mkdir backup
ansible-playbook config.yml 
vi roles/vrf-lite/templates/vrf_lite.j2 
vi verify.yml
ansible-playbook verify.yml 
vi verify.yml
ansible-playbook verify.yml 
vi verify.yml
ansible-playbook verify.yml 
vi verify.yml
ansible-playbook verify.yml 
vi verify.yml
ansible-playbook verify.yml 
ansible-playbook config.yml 
vi verify.yml
ansible-playbook verify.yml 
mv roles/vrf-lite/ roles/vrf-lite-2/
ls
ls roles/
mkdir roles/vrf-lite
mkdir roles/vrf-lite/tasks
mkdir roles/vrf-lite/templates
mkdir roles/vrf-lite/vars
cp roles/vrf-lite-2/templates/vrf_lite.j2 roles/vrf-lite/templates/
cp roles/vrf-lite-2/vars/main.yml roles/vrf-lite/vars/
cp roles/vrf-lite-2/tasks/mail.yml roles/vrf-lite/tasks/
vi roles/vrf-lite/tasks/mail.yml 
mv roles/vrf-lite/tasks/mail.yml roles/vrf-lite/tasks/main.yml
ansible-playbook config.yml 
ls roles/vrf-lite/vars/main.yml 
vi roles/vrf-lite/vars/main.yml 
vi roles/vrf-lite/templates/vrf_lite.j2 
ansible-playbook config.yml 
vi roles/vrf-lite/vars/main.yml 
vi roles/vrf-lite/templates/vrf_lite.j2 
vi config.yml 
ansible-playbook config.yml 
vi verify.yml 
ansible-playbook verify.yml 
ls
vi roles/vrf-lite/templates/vrf_lite.j2 
ansible-playbook config.yml ---v
ansible-playbook config.yml -vvv
vi roles/vrf-lite/vars/main.yml 
vi roles/vrf-lite/templates/vrf_lite.j2 
vi roles/vrf-lite/vars/main.yml 
ansible-playbook config.yml -vvv
vi roles/vrf-lite/templates/vrf_lite.j2 
ansible-playbook config.yml -vvv
ls
cd ..
git status
git add exercise_5/
git add exercise_6/
git commit -m "VRF-Lite Configuration"
git push
cd exercise_6/
cp config.yml config-2.yml 
vi config-2.yml 
ansible-playbook config-2.yml 
vi config-2.yml 
ansible-playbook config-2.yml -vvv
mv roles/vrf-lite-2/tasks/mail.yml roles/vrf-lite-2/tasks/main.yml
ansible-playbook config-2.yml -vvv
vi roles/vrf-lite-2/vars/main.yml 
ansible-playbook config-2.yml -vvv
vi roles/vrf-lite-2/templates/vrf_lite.j2 
ansible-playbook config-2.yml -vvv
vi roles/vrf-lite-2/templates/vrf_lite.j2 
cd ansible-course-2020/Lesson6_Imports_Includes_and_Roles/exercise_6/
ls
vi roles/vrf-lite-2/vars/main.yml 
vi roles/vrf-lite-2/templates/vrf_lite.j2 
ansible-playbook config-2.yml -vvv
vi roles/vrf-lite-2/templates/vrf_lite.j2 
ansible-playbook config-2.yml -vvv
cd roles/vrf-lite-2/vars/
ls
mkdir group_vars
cd ansible-course-2020/Lesson1_Ansible_Fundamentals/exercise_1/
ls
python print_yaml.py 
python print_yaml.py .yml
python print_yaml.py 
cat testyaml5.yml 
ls
cat testyaml1.yml 
python print_yaml.py testyaml1.yml 
python print_yaml.py testyaml2.yml 
cat testyaml2.yml 
cd ansible-course-2020/Lesson7_Parsers_and_Dynamic_Inventory/
mkdir Extra
cd Extra/
vi hostvars.yml
ansible-playbook hostvars.yml 
vi hostvars.yml
ansible-playbook hostvars.yml 
vi hostvars.yml
ansible-playbook hostvars.yml 
cp hostvars.yml hostvars2.yml
vi hostvars2.yml 
ansible-playbook hostvars2.yml 
cd ansible-course-2020/Lesson7_Parsers_and_Dynamic_Inventory/Extra/
vi hostvars2.yml 
ansible-playbook hostvars2.yml 
vi hostvars2.yml 
ansible-playbook hostvars2.yml 
vi hostvars2.yml 
ansible-playbook hostvars2.yml 
ansible-inventory -tree
ansible-inventory --treeC
ansible-inventory --tree
ansible-inventory -graph
ansible-inventory --graph
ansible-inventory --tree
ansible-inventory --list
cat ansible-hosts.ini 
ssh pyclass@cisco1.lasthop.io
ls
cd ansible-course-2020/Lesson7_Parsers_and_Dynamic_Inventory/
ls
cd Extra/
ls
vi hostvars2.yml 
vi hostvars.yml 
ansible-playbook hostvars
ansible-playbook hostvars.yml 
tree -C
vi block1.yml
ansible-playbook block1.yml 
vi block2.yml 
ansible-playbook block2.yml 
vi block2.yml 
ansible-playbook block2.yml 
vi block1.yml 
ansible-playbook block1.yml 
vi block1.yml 
ansible-playbook block1.yml 
vi block3.yml
ansible-playbook block3.yml
cd ansible-course-2020/Lesson7_Parsers_and_Dynamic_Inventory/Extra/
ls
vi eos_version.yml
ansible-playbook eos_version.yml 
vi eos_version.yml
ansible-playbook eos_version.yml 
vi eos_version.yml
ansible-playbook eos_version.yml 
vi eos_version.yml
ansible-playbook eos_version.yml 
vi eos_version.yml
ansible-playbook eos_version.yml 
vi eos_version.yml
ansible-playbook eos_version.yml 
vi eos_version.yml
ansible-playbook eos_version.yml 
git status
git add ../../Lesson6_Imports_Includes_and_Roles/exercise_6/config-2.yml
git add ../../Lesson6_Imports_Includes_and_Roles/exercise_6/roles/vrf-lite-2/tasks/main.yml
git add ../
git status
git rm ../../Lesson6_Imports_Includes_and_Roles/exercise_6/roles/vrf-lite-2/tasks/mail.yml
git status
git checkout -- ../../Lesson6_Imports_Includes_and_Roles/exercise_6/roles/vrf-lite-2/templates/vrf_lite.j2
git checkout -- ../../Lesson6_Imports_Includes_and_Roles/exercise_6/roles/vrf-lite-2/vars/main.yml
git status
git push
git commit -m "Extras"
git push
ls
ls ntc-templates/
ls ntc-templates/templates/
pwd
ls
cd ntc-templates/
ls
pwd
ls
cd ..
ls
ls -all
cat .ansible
cat .ansible.cfg 
cd ansible-course-2020/Lesson7_Parsers_and_Dynamic_Inventory/Extra/
vi regextest.yml
ansible-playbook  regextest.yml 
cd ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/
ls
cd ..
cls
ls
cd Lesson7_Parsers_and_Dynamic_Inventory/
mkdir exercise_1
ls
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/ ./exercise_1/
ls
ls exercise_1/
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/bgp.j2 
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/bgp.j2 exercise_1/
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/config_deployment.yml exercise_1/
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/group_vars/ exercise_1/
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/host_vars/* exercise_1/
ls exercise_1/
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/interfaces.j2 exercise_1/
cd exercise_1/
ls
mkdie CFGS
mkdir CFGS
ls
mkdir group_vars
mkdir group_vars/nxos
ls
mkdir host_vars
vi group_vars/bgp.yml
cp group_vars/bgp.yml group_vars/nxos/bgp.yml
rm -r group_vars/bgp.yml 
mkdir host_vars/nxos1
mkdir host_vars/nxos2
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/host_vars/nxos1/bgp.yml host_vars/nxos1/bgp.yml
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/host_vars/nxos1/interfaces.yml host_vars/nxos1/interfaces.yml
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/host_vars/nxos2/bgp.yml host_vars/nxos2/bgp.yml
cp ~/ansible-course-2020/Lesson5_Making_Network_Configuration_Changes_Part2/exercise_4/host_vars/nxos2/interfaces.yml host_vars/interfaces.yml
vi bgp.j2 
vi config_deployment.yml 
vi hostvars_verify.yml
ansible-playbook hostvars_verify.yml 
vi hostvars_verify.yml
ansible-playbook hostvars_verify.yml 
vi host_vars/nxos1/interfaces.yml 
vi config_deployment.yml 
vi hostvars_verify.yml 
ansible-playbook hostvars_verify.yml 
ansible-playbook config_deployment.yml 
vi config_deployment.yml 
ansible-playbook config_deployment.yml 
mkdir CFGS/nxos1
mkdir CFGS/nxos2
ls host_vars/nxos2/
vi host_vars/nxos2/interfaces.yml
ansible-playbook config_deployment.yml 
vi config_deployment.yml 
ansible-playbook config_deployment.yml 
git add .
git status
git add ../Extra/regextest.yml 
git status
git commit -m 
git commit -m "Commit L7Ex1"
git push
cd ansible-course-2020/Lesson7_Parsers_and_Dynamic_Inventory/
ls
mv exercise_1/ ex1_hostvars/
ls
mkdir ex2_Block_and_Rescue
cd ex2_Block_and_Rescue/
vi block-and-rescue.yml
mkdir group_vars
vi group_vars/all.yml
ansible-playbook block-and-rescue.yml 
vi block-and-rescue.yml 
ansible-playbook block-and-rescue.yml 
vi block-and-rescue.yml 
ansible-playbook block-and-rescue.yml 
ansible-playbook block-and-rescue.yml -vvv
ansible-playbook block-and-rescue.yml 
vi block-and-rescue.yml 
ansible-config 
ansible-config --list
ansible-config -list
ansible-config -h 
ansible-config -h list
car ~/.ansible.cfg 
ls -all ~/
cat ~/.ansible.cfg 
cat ~/ansible-hosts.ini 
vi block-and-rescue.yml 
ansible-playbook block-and-rescue.yml 
vi block-and-rescue.yml 
ansible-playbook block-and-rescue.yml 
git status
git add .
git rm .
git rm -r .
git status
cd ..
git add .
git rm -r .
git statsus
git status
git commit -m "Exercise 2"
git push
git status
cd ex2_Block_and_Rescue/
ls
cd ..
mkdir ex3_TextFSM
cd ex3_TextFSM/
cp ~/ntc-templates/templates/cisco_nxos_show_ip_bgp_summary.textfsm 
cp ~/ntc-templates/templates/cisco_nxos_show_ip_bgp_summary.textfsm ./
ls
mv cisco_nxos_show_ip_bgp_summary.textfsm cisco_nxos_show_ip_bgp_summary.template
ls
vi exercise3a.yml
ansible-playbook exercise3a.yml 
ansible-playbook exercise3a.yml -vvv
rm -r exercise3a.yml 
ls
cd ansible-course-2020/Lesson7_Parsers_and_Dynamic_Inventory/ex3_TextFSM/
vi bgp-assert-textfsm.yml
ansible-playbook bgp-assert-textfsm.yml 
vi bgp-assert-textfsm.yml
ansible-playbook bgp-assert-textfsm.yml 
vi bgp-assert-textfsm.yml
ansible-playbook bgp-assert-textfsm.yml 
vi bgp-assert-textfsm.yml
ansible-playbook bgp-assert-textfsm.yml 
vi bgp-assert-textfsm.yml
ansible-playbook bgp-assert-textfsm.yml 
vi bgp-assert-textfsm.yml
ansible-playbook bgp-assert-textfsm.yml 
ansible-playbook bgp-assert-textfsm.yml  -vvv
vi bgp-assert-textfsm.yml
ansible-playbook bgp-assert-textfsm.yml  -vvv
vi bgp-assert-textfsm.yml
ansible-playbook bgp-assert-textfsm.yml  -vvv
ls
pwd
cd ansible-course-2020/Lesson7_Parsers_and_Dynamic_Inventory/ex6_Dynamic_Inventory_Python/
ls
vi dynamic-inventory.py 
ansible-inventory --graph
ansible-inventory --graph -i ./dynamic-inventory.py 
ansible-inventory --graph -i ./dynamic-inventory.py -vvv
./dynamic-inventory.py
./dynamic-inventory.py --list
ansible-inventory --graph -i ./dynamic-inventory.py -vvv
./dynamic-inventory.py --host nxos1
python dynamic-inventory.py --host nxos1
python dynamic-inventory.py -- list
python dynamic-inventory.py --list
ansible-inventory --graph -i python dynamic-inventory.py 
ansible-inventory --graph -i dynamic-inventory.py 
env
env | grep ANS
cd ansible-course-2020/Lesson8_Additional_Ansible_Techniques_and_Debugging/
env
env | grep ANS
cd ansible-course-2020/Lesson8_Additional_Ansible_Techniques_and_Debugging/
ls
mkdir Extra
vi list_concatenation.yml
ls ~/ntc-templates/
ls ~/ntc-templates/templates/
cp ~/ntc-templates/templates/cisco_ios_show_ip_interface_brief.textfsm ./
ls
mv list_concatenation.yml Extra/
ls
mv cisco_ios_show_ip_interface_brief.textfsm Extra/
cd Extra/
vi zip_and_dict1.yml
vi zip_combine.yml
ansible-playbook zip_combine.yml --step
ls
vi zip_combine.yml
ansible-playbook zip_combine.yml --step
vi zip_combine.yml
ls
vi zip_and_dict1.yml 
ansible-playbook zip_and_dict1.yml --step
vi zip_combine.yml
ansible-playbook zip_combine.yml
ls
vi list_concatenation.yml 
ansible-playbook list_concatenation.yml --step
cd ..
git status
git add .
git commit -m "L7 Ex"
git push
cd Extra/
ls
vi textfsm_combine.yml
ansible-playbook textfsm_combine.yml --step
vi textfsm_combine.yml 
ansible-playbook textfsm_combine.yml --step
vi textfsm_combine.yml 
ls
vi list_concatenation.yml 
ls
mkdir DataStructure
mv cisco_ios_show_ip_interface_brief.textfsm DataStructure/
mv textfsm_combine.yml DataStructure/
mv zip_combine.yml DataStructure/
mv list_concatenation.yml  DataStructure/
mv zip_and_dict1.yml DataStructure/
ls
mkdir Filters
cd Filters/
ls
vi bar.txt
rm -r bar.txt 
ls
cp ~/ntc-templates/templates/cisco_ios_show_ip_interface_brief.textfsm ./
ls
vi filters_map.yml
ansible-playbook filters_map.yml --step
vi filters_map.yml
vi filters_all.yml
ls
vi locations.json
ls
vi ip_addresses.yml
vi foo.txt
ls
vi bar.txt
vi baz.txt
ansible-playbook filters_all.yml --step
cd ..
git status
git -r rm .
git -r rm 
git rm -r .
git add .
git commit -m "Filters"
git push
ls
cd Extra/
ls
cat ansible-hosts.ini 
cd ansible-course-2020/Extra_Works/
ls
cd Report_Generation/
ls
cd generate_report.yml 
ls
vi generate_report.yml 
vi check_var.yml 
cd reports/
ls
cd facts
ls
cd ..
cat facts.j2 
cd ..
mkdir backup
vi config_backup.yml
ansible-playbook config_backup.yml 
ls backup/
vi config_backup.yml 
ls
ansible-playbook check_var.yml 
cd ..
ls
cd Report_Generation/
ls
vi config_backup.yml 
ansible-playbook config_backup.yml 
vi config_backup.yml 
ls backup/
ansible-inventory -tree
ansible-inventory -list
ansible-inventory -graph
ansible-inventory --graph
rm -r backup/*
ls backup/
vi config_backup.yml 
ansible-playbook config_backup.yml 
vi config_backup.yml 
rm -r backup/*
vi config_ios_backup.yml
rm -r config_ios_backup.yml 
vi config_backup.yml 
cd ansible-course-2020/Extra_Works/Report_Generation/
vi config_backup.yml 
ls backup/
ansible-playbook config_backup.yml 
git status
git add *
git commit -m "Extra"
git push
ls backup/
cat ~/.ansible.cfg 
cat ~/ansible-hosts.ini 
ssh pyclass@nxos1.lasthop.io
ssh pyclass@cisco1.lasthop.io
ssh pyclass@cisco5.lasthop.io
ssh pyclass@srx1.lasthop.io
ssh pyclass@arista1.lasthop.io
ssh pyclass@nxos1.lasthop.io
