hostname master
sudo hostname master
vi /etc/hostname
sudo vi /etc/hostname
sudo hostname master
ansible servers ping -m
ansible -m ping servers
ansible -m ping node1
clear
ansible -m ping node1
ansible -m ping servers
sudo vi /etc/ansible/hosts 
sudo vi /etc/hosts 
ansible -m ping servers
ls
vi test
ansible servers -m copy -a “src=test dest=/tmp/test”  
pwd
ansible servers -m copy -a “src=/home/ubuntu/test dest=/tmp/test”  

sudo ansible servers -m copy -a “src=/home/ubuntu/test dest=/tmp/test”  
cd /etc/ansible/
ls

sudo ansible servers -m copy -a “src=/home/ubuntu/test dest=/tmp/test”  
ansible -m ping servers
sudo ansible servers -m copy -a “src=/home/ubuntu/test dest=/tmp/test”  

ls
cd /tmp/
cd
cd  /etc/ansible/
ls
cd /home/ubuntu/
ls
cd -
ls --help
ls -p
ls -p | grep -v | wc -l
ls -p | grep / | wc -l
ls
sudo ansible servers -m copy -a “src=/home/ubuntu/test dest=/tmp/test”  
ansible servers -m copy -a “src=/home/ubuntu/test dest=/tmp/test”  
ansible servers copy -a “src=/home/ubuntu/test dest=/tmp/test”  
ansible servers -m copy -a “src=/home/ubuntu/test dest=/tmp/test”  
ansible --version
ansible servers -m copy -a 'src=/home/ubuntu/test dest=/tmp/test'
ls
clear
cd ..
ls
cd ~
ls
clear
ansible servers -m copy -a 'src=/home/ubuntu/test dest=/tmp/test'
ansible servers -s -m yum -a ‘name=httpd state=latest’
ansible servers -m yum -a ‘name=httpd state=latest’
ls
cd /etc/ansible/
cd ..
cd ~
ansible servers -m copy -a ‘src=test dest=/tmp/test’
ansible servers -m copy -a 'src=test dest=/tmp/test'
ansible servers -s -m yum -a 'name=httpd state=latest'
ansible servers -m yum -a 'name=httpd state=latest'
ansible servers -m apt -a 'name=httpd state=latest'
ansible servers -m apt-get -a 'name=httpd state=latest'
ansible servers -m apt-get -a 'name=git state=latest'
cat /etc/os-release
ansible servers -m apt-get -a 'name=apt-get state=latest'
ansible servers -m apt -a 'name=git state=present'
ansible servers -m apt -a 'name=httpd state=latest'
ansible servers -m apt-get -a 'name=httpd state=latest'

ansible servers -m service -a 'name=apache2 state=started' 
ansible servers -m systemctl -a 'name=apache2 state=started' 
sudo ansible servers -m apt-get -a 'name=httpd state=latest'
ansible -m ping servers
sudo ansible servers -m apt-get -a 'name=apache2 state=latest'
ansible -m ping servers
sudo ansible node1 -m apt-get -a 'name=apache2 state=latest'
ansible servers -m systemctl -a 'name=apache2 state=started' 
ansible servers -m service -a 'name=apache2 state=started' 
ansible servers -m apt -a 'name=apache2 state=started' 
ansible servers -m apt -a 'name=apache2 state=present' 
ansible servers -s -m apt -a 'name=apache2 state=present' 
ansible servers -m apt -s -a 'name=apache2 state=present' 
ansible servers -m apt -a 'name=apache2 state=present' 
sudo ansible servers -m apt -a 'name=apache2 state=present' 
sudo ansible servers -m apt -a 'name=apache2 update_cache=yes state=present' 
ansible -m ping servers
sudo ansible -m ping servers
sudo ansible servers -m apt -a 'name=apache2 update_cache=yes state=present' 
sudo ansible servers -m apt-get -a 'name=apache2 update_cache=yes state=present' 
ansible servers -m apt -a 'name=apache2 state=present' 
ansible servers -s -m apt -a 'name=apache2 state=present' 
ansible servers - s -m apt -a 'name=apache2 state=present' 
ansible servers -s -m apt -a 'name=apache2 state=present' -s
visudo
sudores
ansible servers -m apt -a 'name=apache2 state=present' -s
ansible servers -m apt -a "name=apache2 state=present" -s 
ansible servers -m apt-a"name=apache2 state=present" -s 
sudo visudo 
ansible servers -m apt-a'name=apache2 state=present' -s 
ansible servers -m apt -a'name=apache2 state=present' -s 
ansible servers -m apt -a'name=apache2 state=present' 
ansible servers -m apt -a'name=apache2 state=restared' 
ansible servers -m apt -a'name=apache2 state=installed' 
ansible servers -m apt -a "name=apache2 state=restared" 
ansible servers -m apt -a "name=apache2 state=present" 
ps aux | grep -i apt
sudo kill -9 10814
sudo killall apt apt-get
lsof /var/lib/dpkg/lock
lsof /var/lib/dpkg/lock-frontend
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock
ansible servers -m apt -a "name=apache2 state=present" 
sudo ansible servers -m apt -a "name=apache2 state=present" 
ssh-add ~/.ssh/id_rsa
ansible servers -a "/sbin/reboot" -f 10
ansible servers -m copy -a 'src=/home/ubuntu/test dest=/tmp/test'
git --version
ansible servers -m apt -a 'name=git state=absent'
git --version
ansible servers -m apt -a 'name=git state=latest'
apt-get update
sudo apt-get update
sudo su -
ansible -m ping servers
ansible servers -m apt -s -a 'name=git state=latest'
ansible servers -m apt -S -a 'name=git state=latest'
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ansible servers -m apt -S -a 'name=git state=latest'
ansible servers -m apt -s -a 'name=git state=latest'
ansible servers -m apt -a 'name=git state=latest'
ansible servers -m apt -a 'name=Apache2 state=latest'
ansible servers -m apt -a 'name=apache2 state=latest'

ansible servers -m apt -a "name=apache2 state=latest" -s
ansible servers -m -s apt -a "name=apache2 state=latest" 
ansible servers --ask-become-pass
ansible servers -m -s apt -a "name=apache2 state=latest" 
ansible servers -m -i apt -a "name=apache2 state=latest" 
ansible-doc -t become -l
ansible servers -m -i apt -a "name=apache2 state=latest" 
ansible servers -m -s apt -a "name=apache2 state=latest" 
ansible servers -s -m -s apt -a "name=apache2 state=latest" 
ansible servers -s -m apt -a "name=apache2 state=latest" 
sudo visudo
ansible servers -s -m -s apt -a "name=apache2 state=latest" 
ansible servers -m apt -a 'name=Apache2 state=latest'
ansible servers -m apt -a 'name=nginx state=latest'
systemctl nginx status
systemctl nginx start
ansible servers -m apt -a 'name=nginx state=latest'
ansible servers -m apt -a 'name=nginx state=latest' -S
ansible servers -m apt -a 'name=nginx state=latest' 
clear
ls
apt list installed |grep httpd
apt-get list installed |grep httpd
grep httpd
ansible servers -m user -a 'name=uma state=present'
ansible servers -s -m user -a 'name=uma state=present'
ansible servers -m user -a 'name=uma state=present' -s
ssh-agent bash
ls
history
ansible servers -m apt -a 'name=nginx state=latest'
ansible servers -s -m apt -a 'name=nginx state=latest'
ansible servers -m apt -a 'name=git state=present' 
ansible servers -m apt -a 'name=nginx state=present' 
sudo apt-get update
ansible servers -m apt -a 'name=nginx state=present' 
sudo ansible servers -m apt -a 'name=nginx state=present' 
ps -e | grep -e apt -e adept | grep -v grep
rm /var/lib/dpkg/lock 
sudo apt-get update
sudo ansible servers -m apt -a 'name=nginx state=present' 
clear
ansible -m ping servers
sudo ansible servers -m apt -a 'name=nginx state=present' 
ps afx|grep dpkg
sudo killall dpkg
sudo rm /var/lib/dpkg/lock
sudo apt-get -y install linux-headers-rpi
apt-get upgrade
ansible node1 -m apt -a 'name=nginx state=present' 
ansible node1-s -m apt -a 'name=nginx state=present' 
ansible node1 -s -m apt -a 'name=nginx state=present' 
ansible servers -m setup -a "filter=ansible_distribution*"
sudo apt install sshpass -y
ansible servers -m ping --ask-pass
ansible servers -m apt -a 'update_cache=yes' --become
ansible servers -m apt -a 'upgrade=dist update_cache=yes' --become
ansible servers -m apt -a 'name=nginx state=latest' --become
ansible servers -m service -a 'name=nginx state=started enabled=yes' --become
ansible servers -m service -a 'name=nginx state=restarted' --become
service nginx status
systemctl nginx status
clear
vi test.yml
ansible-playbook test.yml
vi test.yml
ansible-playbook test.yml
systemctl nginx status
service nginx status
service status nginx
sudo apt-get install nginx
service status nginx
service nginx status
ansible 
cp test.yml handlers.yml
ls
cat handlers.yml 
vi handlers.yml 
ansible-playbook handlers.yml 
vi handlers.yml 
ansible servers -m service -a 'name=nginx state=absent enablansible hakase-testing -m apt -a 'name=nginx state=abed=yes' --become
ansible servers -m apt -a 'name=nginx state=absent purge=yes' --become
service nginx status
ansible-playbook handlers.yml 
ls
cp test.yml first.yml
ls
vi first.yml 
ansible-playbook first.yml 
ansible-playbook first.yml -v
ansible-playbook first.yml -vv
ansible-playbook first.yml -vvv
ls
cp first.yml registry.yml
ls
vi registry.yml 
ansible-playbook registry.yml 
vi registry.yml 
ansible-playbook registry.yml 
cat registry.yml 
ansible node1-s -m apt -a 'name=nginx state=present' 
ansible node1 -s -m apt -a 'name=nginx state=present' 
clear
ansible-playbook registry.yml 
cat registry.yml 
ls
cp registry.yml debug.yml
ls
vi debug.yml 
ansible-playbook debug.yml 
clear
ls
cat debug.yml 
ls
cp debug.yml debug1.yml
ls
vi debug1.yml 
ansible-playbook debug1.yml 
cat debug1.yml 
ls
cat handlers.yml 
ansible-playbook handlers.yml 
ls
ansible-playbook registry.yml 
ls
cat registry.yml 
ls
cat debug1.yml 
ansible-playbook debug1.yml 
ls
cp first.yml vas.yml
ls
mv vas.yml vars.yml
ls
vi vars.yml 
v vars.yml 
vi vars.yml 
ansible-playbook vars.yml 
vi vars.yml 
ansible-playbook vars.yml 
vi vars.yml 
ansible-playbook vars.yml 
systemctl nginx status
service nginx status
vi vars.yml 
ansible-playbook vars.yml 
service nginx status
vi vars.yml 
ansible-playbook vars.yml 
ansible-playbook vars.yml -v
ansible servers -m setup |grep -A3 -i memeory
ansible servers -m setup |grep -A3 -i memory
ansible node1 -m setup |grep -A3 -i memory
ls
cp first.yml memory.yml
ls
vi memory.yml 
ansible-playbook memory.yml 
ansuble servers -m ping
ansible servers -m ping
ansible-playbook memory.yml 
vi memory.yml 
ansible-playbook memory.yml 
cd /etc/ansible/
ls
mkdir groups_vars
sudo mkdir groups_vars
ls
cd groups_vars/
vi server.yml
sudo vi server.yml
cd ~
ls
cp vars.yml varglobal.yml
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
cat varglobal.yml 
cd /an
cd /etc/ansible/
ls
cd groups_vars/
ls
cat server.yml 
vi server.yml 
sudo vi server.yml 
cd ~
ansible-playbook varglobal.yml 
cd /etc/ansible/
ls
cd groups_vars/
ls
mv server.yml servers.yml
sudo mv server.yml servers.yml
ls
sudo vi servers.yml 
cat servers.yml 
ls
sudo mv servers.yml servers
ls
vi servers 
sudo vi servers 
cd ~
ansible-playbook varglobal.yml 
ls
vi varglobal.yml 
cd /etc/ansible/
ls
cd groups_vars/
ls
cat servers 
cd ~
cat varglobal.yml 
ansible-playbook varglobal.yml 
vi  varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
cd /etc/ansible/
ls
cd groups_vars/
ls
cat servers 
cd ~
ls
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
cat varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
vi varglobal.yml 
ansible-playbook varglobal.yml 
ls
cat test.yml 
cat first.yml registry.yml 
cat debug.yml 
cat debug1.yml 
ls
cat handlers.yml 
ls
cat handlers.yml 
cat vars.yml 
cat memory.yml 
cat varglobal.yml 
cat test
rm -rf test
cat test.yml 
ls
clear
ls
cat handlers.yml memory.yml 
cat test.yml 
cat varglobal.yml vars.yml 
ls
ansible-playbook first.yml 
ansible-playbook first.yml --check
ls
ansible-playbook varglobal.yml 
cd /etc/ansible/
ls
cd groups_vars/
ls
cat servers 
cd ..
cd ~
ls
ls
cp first.yml async.yml
vi async.yml 
ansible-playbook async.yml 
ls
cat async.yml 
ls
cat varglobal.yml 
cd /etc/ansible/
ls
cd groups_vars/
ls
cat servers 
cd ../..
cd ~
ls
cat vars.yml 
ls
cp first.yml runonce.yml
vi runonce.yml 
ansible-playbook runonce.yml 
vi runonce.yml 
ansible-playbook runonce.yml 
cat runonce.yml 
clear
ls
vi runonce.yml 
ansible-playbook runonce.yml 
vi runonce.yml 
ls
cat runonce.yml 
vi runonce.yml 
ansible-playbook runonce.yml 
vi runonce.yml 
ansible-playbook runonce.yml 
vi runonce.yml 
ls
cp first.yml loop.yml
ls
vi loop.yml 
ansible-playbook loop.yml 
vi loop.yml 
ansible-playbook loop.yml 
ls
cat loop.yml 
vi loop1.yml
ansible-playbook loop1.yml
ls
cat loop.yml 
cat loop1.yml 
clear
ls
cp loop1.yml users.yml
ls
vi users.yml 
ansible-playbook users.yml 
ls
cat /etc/passwd
ls
cat users.yml 
ansible-playbook users.yml 
ls
cp first.yml condituonal.yml
vi condituonal.yml 
ansible servers -m setup | grep -i family
vi condituonal.yml 
ansible-playbook condituonal.yml 
cat condituonal.yml 
cp condituonal.yml conditional1.yml
vi conditional1.yml 
ansible-playbook conditional1.yml 
vi conditional1.yml 
ansible-playbook conditional1.yml 
cat conditional1.yml 
vi conditional1.yml 
ansible-playbook conditional1.yml 
vi conditional1.yml 
ansible-playbook conditional1.yml 
vi conditional1.yml 
ansible-playbook conditional1.yml 
cat  conditional1.yml 
vi condition2.yml
ansible-playbook condition2.yml
vi condition2.yml
ansible-playbook condition2.yml
vi condition2.yml
ansible-playbook condition2.yml
cd /etc/ansible/
ls
vi ansible.cfg 
sudo vi ansible.cfg 
ansible-playbook condition2.yml
cd ..
cd ~
ansible-playbook condition2.yml
vi condition2.yml
ansible-playbook condition2.yml
vi condition2.yml
ansible-playbook condition2.yml
vi condition2.yml
ansible-playbook condition2.yml
vi condition2.yml
sudio vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook condition2.yml
ls
