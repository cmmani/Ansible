cd ..
exit
sudo yum install epel-release -y
vi sudo
exit
sudo yum install epel-release -y
exit
sudo yum install epel-release -y
yum updaten -y
sudo yum updaten -y
sudo yum update -y
sudo yum install ansible -y
cd /etc/ansible/
ls
clear
cd /etc/ansible/
ls
clear
ls
vi hosts 
cp hosts hosts.bak
sudo cp hosts hosts.bak
ls
vi hosts
sudo vi hosts
cat hosts
vi /etc/hosts
cat vi /etc/hosts
sudo  vi /etc/hosts
clear
ls
hostname
cat hosts
cat visudo
cat /etc/sudoers
exit
logout
ping 192.168.1.107
ping 192.168.1.108
ping 192.168.1.45
ping ansiblenode1.zippyops.com
pwd
ssh_keygen
sudo ssh_keygen
ssh-keygen
ssh-copy-id ansible@192.168.1.107
ssh-copy-id ansible@192.168.1.108
ping 192.168.1.45
ansible centos -m ping
ls
cd /etc/ansible/
ls
vi hosts
ls
ansible ubuntu -m ping
ansible centos -m ping
ssh-copy-id ansible@192.168.1.107
ansible centos -m ping
ansible ubuntu -m ping
ssh-copy-id ansible@192.168.1.107
ansible ubuntu -m ping
ping 192.168.1.107
ansible all -m ping
ssh-copy-id ansible@192.168.1.106
ansible all -m ping
ls
vi /etc/hosts
ping 192.168.1.107
yum install python2-pip -y
sudo yum install python2-pip -y
sudo pip install "pywinrm>=0.3.0" -y
sudo pip install "pywinrm>=0.3.0"
sudo pip install --upgrade pip
vi /etc/hosts
ping 192.168.1.45
ansible win -i hosts -m win_ping
ssh-copy-id zippyops@192.168.1.45
sudo pip install "pywinrm>=0.3.0"
ansible win -i hosts -m win_ping
zippyops  win -i hosts -m win_ping
touch history.txt
ls
cat history
cd ..
ls -la
ansible all -m ping
cat ~/.bash_history
cat >.bash_history
sudo cat >.bash_history
history > file
sudo history > file
sudo history < file
history > file
cd /etc/hosts
vi /etc/hosts
cat ~/.bash_history
ansible win -i hosts -m win_ping
ls
cd ansible/
ansible win -i hosts -m win_ping
ansible win -m win_ping
cat ~/.bash_history
ansible win -m win_ping
ansible Win -m win_ping
cat /etc/ansible/
cd /etc/ansible/
ls
cat hosts
visudo
cd ~
exit
ansible 192.168.1.45 -m win_ping
cat > history
ansible 192.168.1.45 -m win_ping
cat ~/.bash_history
vi ping.yml
pwd
vi ping.yml
ansible-playbook ping.yml
vi ping.yml
ansible-playbook ping.yml
vi ping.yml
ansible-playbook ping.yml
vi ping.yml
ansible -m command -a "df -h" all --ask-pass
ansible -m command -a "df -h" centos,ubuntu --ask-pass
ansible -m command -a "java -version" centos,ubuntu --ask-pass
ansible -m command -a "mkdir demo" centos,ubuntu --ask-pass
ansible -m command -a "rm -rf demo" centos,ubuntu --ask-pass
ansible -m command -a "java -version" centos,ubuntu --ansible
ansible -m command -a "java -version" centos,ubuntu
ansible -m command -a "java -version" centos
ansible -m command -a "free -mt" all
ansible -m command -a "ip config" win
ansible -m command -a "ifconfig" win
ansible -m command -a "ipconfig" win
ansible -m command -a "hostname" all
ansible -m win_shell -a "hostname" win
ansible -m bash -a "hostname" all
ls
cat ping.retry 
cat history
cat history.txt 
history > history
cat history
ls
cat ping.yml 
pwd
mkdir static-hosts
cd m
cd static-hosts/
ld
ld
ls
clear
vi myhosts
vi test-playbook.yml
ansible-playbook -i myhosts test-playbool.yml
vi test-playbook.yml
ansible-playbook -i myhosts test-playbool.yml
ansible-playbook -i myhosts test-playbook.yml
vi test-playbook.yml
vi myhosts
vi myhosts
cat 192.168.1.108 ansible_ssh_user=ansible ansible_ssh_passwd=passwd
cat192.168.1.108 ansible_ssh_user=ansible ansible_ssh_passwd=passwd
cat /etc/hosts
ls
vi myhosts 
ansible-playbook -i myhosts test-playbook.yml
ls
cat test-playbook.yml 
vi myhosts 
clear
ls
ansible -i myhosts ubuntu -a "ls -l /var/log/messages"
ansible -i myhosts centos -a "ls -l /var/log/messages"
vi myhosts 
ansible -i myhosts centos -a "ls -l /var/log/messages"
vi myhosts 
ansible -i myhosts centos -a "systemctl status firewalld"
ansible -i myhosts ubuntu -a "ls -l /var/log/messages"
ansible -i myhosts centos -a "ls -l /var/log/messages"
cd ..
ls
mkdir dynamic-hosts
cd dynamic-hosts/
ls
clear
vi dynamnic.py
vi dynamnic.py
chmod +x dynamic.py
ls
pwd
chmod +x dynamnic.py
scp dynamnic.py ansible@192.168.1.116:/home/ansible/dynamic-hosts
cat dynamnic.py 
vi dynamnic.py 
cat dynamnic.py 
vi dynamnic.py 
ansible all -i dynamnic.py -m ping 
ansible all -i dynamnic.py -m ping --ask-pass
vi dynamnic.py 
ansible all -i dynamnic.py -m ping --ask-pass
vi dynamnic.py 
ansible all -i dynamnic.py -m ping --ask-pass
vi dynamnic.py 
ansible all -i dynamnic.py -m ping --ask-pass
vi dynamnic.py 
ansible all -i dynamnic.py -m ping --ask-pass
vi dynamnic.py 
rm -rf dynamnic.py 
vi dynamic.py
ansible all -i dynamic.py -m ping --ask-pass
chmod +x dynamic.py
ansible all -i dynamic.py -m ping --ask-pass
vi dynamic.py 
ls
vi dynamic.py 
./dynamic.py --list
vi dyntest.yml
vi dyntest.yml

ansible all -i dynamic.py 
ansible-playbook -i dynamic.py dyntest.yml 
vi dyntest.yml 
ansible-playbook -i dynamic.py dyntest.yml 
vi dyntest.yml 
ansible-playbook -i dynamic.py dyntest.yml 
vi dyntest.yml 
vi dyntest.yml 
ansible-playbook -i dynamic.py dyntest.yml 
vi dyntest.yml 
ansible-playbook -i dynamic.py dyntest.yml 
vi dyntest.yml 
ansible-playbook -i dynamic.py dyntest.yml 
vi dyntest.yml 
ansible-playbook -i dynamic.py dyntest.yml 
vi dyntest.yml 
vi dyntest.yml 
vi dyntest.yml 
ansible-playbook -i dynamic.py dyntest.yml 
cd ..
pwd
ls
vi we.yml
ansible-playbook -i we.yml 
vi we.yml
ansible-playbook -i we.yml
ls
vi we.yml
ansible-playbook -i we.yml
mv we.yml web.yml
ansible-playbook web.yml
vi web.yml
vi web.yml
ansible-playbook web.yml
vi web.yml
ansible-playbook web.yml
vi web.yml
ansible-playbook web.yml
vi web.yml
ansible-playbook web.yml
vi web.yml
vi web.yml
ansible-playbook web.yml
cd /etc/ansible/
vi hosts
sudo vi hosts
cd /home/ansible/
ls
vi web.yml
ansible-playbook web.yml
vi web.yml
ansible-playbook web.yml
vi web.yml
ansible-playbook web.yml
vi web.yml
ansible-playbook web.yml
ansible-playbook web.yml
vi web.yml
ansible-playbook web.yml
vi web.yml
cat web.yml
clear
ansible centos -m ping
ansible ubuntu -m ping
clear
pwd
vi /etc/ansible/index.html.j2
sudo vi /etc/ansible/index.html.j2
ls
vi web.yml 
ansible-playbook web.yml
vi web.yml 
ansible-playbook web.yml
vi web.yml 
ansible-playbook web.yml
vi web.yml 
ansible-playbook web.yml
vi web.yml 
ansible-playbook web.yml
vi web.yml 
ansible-playbook web.yml
vi web.yml 
ansible-playbook web.yml
vi web.yml 
ansible-playbook web.yml
vi web.yml 
ansible-playbook web.yml
ls
sudo vi echo.yml
ansible-playbook echo.yml
sudo vi echo.yml
ansible-playbook echo.yml
sudo maniapp1.yml
sudo vi maniapp1.yml
cd /opt
ls
touch program.sh
sudo touch program.sh
cd /home/ansible/
ls
sudo vi /opt/program.sh 
sudo chmod 0755 /opt/program.sh 
sudo ls /opt/
sudo ls-la /opt/
sudo ls-la /opt
sudo ls -la /opt
ls
ansible-playbook maniapp1.yml
mv maniapp1.yml mainapp1.yml
vi mainapp1.yml 
sudo vi mainapp1.yml 
ansible-playbook mainapp1.yml
vi mainapp1.yml 
sudo vi mainapp1.yml 
vi mainapp1.yml 
ansible-playbook mainapp1.yml
sudo vi mainapp1.yml 
ansible-playbook mainapp1.yml
sudo vi mainapp1.yml 
ansible-playbook mainapp1.yml
sudo vi mainapp1.yml 
ansible-playbook mainapp1.yml
sudo vi mainapp1.yml 
ansible-playbook mainapp1.yml
clear
ls
mkdir includes
cd includes/
ls
mldir tasks
mkdir tasks
cd tasks/
ls
touch main.yml
sudo vi main.yml 
cd ..
sudo playbook.yml
sudo vi playbook.yml
ls -la
cd ..
tree
ansible-playbook playbook.yml
cd includes/
ansible-playbook playbook.yml
ls
cd tasks/
ls
cd main.yml 
cat main.yml 
cd ..
cat playbook.
cat playbook.yml
ls
cat playbook.retry 
ansible-playbook playbook.yml\
cd awx/
ls
cd awx/
ls
exec bash
ls
cd ..
ls
cd ..
ls
git init
git push https://github.com/cmmani/Ansible.git
cd awx/awx/
ansible-playbook -i inventory install.yml -vv
ls -a
cd ..
ls -ls
cd awx/
cd .git/
ls
cd ..
ls
ansible-playbook -i inventory install.yml -vv
cd /usr/bin/
ls
cat install 
cd ..
ls
cd /home/ansible/awx/awx/
ls
clear
ansible-playbook -i inventory install.yml -vv
ls
git checkout devel
ansible-playbook -i inventory install.yml -vv
git checkout devel
ls
cd installer/
ls
ansible-playbook -i inventory install.yml -vv
pip install docker-py
sudo pip install docker-py
ansible-playbook -i inventory install.yml -vv
pip install docker
sudo pip install docker
ansible-playbook -i inventory install.yml -vv
sudo pip remove docker-py
sudo pip uninstall docker-py
sudo pip install docker-py
sudo pip remove docker
sudo pip uninstall docker
ansible-playbook -i inventory install.yml -vv
pip install docker
sudo pip install docker
ansible-playbook -i inventory install.yml -vv
sudo pip install docker-py
ansible-playbook -i inventory install.yml -vv
sudo pip uninstall docker-py
sudo pip uninstall docker
ansible-playbook -i inventory install.yml -vv
sudo pip uninstall docker
sudo pip install docker
ansible-playbook -i inventory install.yml -vv
sudo groupadd docker
sudo usermod -aG docker $USER
sudo usermod -aG docker ansible
systemctl status docker
docker run hello-world
sudo systemctl enable docker
echo manual | sudo tee /etc/init/docker.override
sudo systemctl restart docker.service
log out
logout
ls
exit
sudo systemctl restart docker.service
 docker run hello-world
docker -version
docker --version
pip install docker
sudo groupadd docker
sudo usermod -aG docker ansible
exit
ls
cd awx/
ls
cd awx/
ls
cd ..
rm -rf awx/
git clone https://www.github.com/Zippyops/awx.git
ls
cd awx/
ls
cd ..
init 0
