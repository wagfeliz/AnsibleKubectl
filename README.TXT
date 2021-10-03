* Requirements :
- Kubernetes
- Ansible
- Ansible Kubernetes : https://docs.ansible.com/ansible/latest/collections/community/kubernetes/kubectl_connection.html
- Linux Ubunto

* Git : Clone the project into the folder "/root/git"
cd /root
mkdir git
cd git
git clone https://github.com/wagfeliz/AnsibleKubectl.git

* Configure the hosts in ansible with the group kubemaster :
vi /etc/ansible/hosts
	[kubemaster]
	<host name or ip>

* Deploy the web app example from Google ( it also instal redis db )
./ansibleDPL.sh

* To Undeploy and clean it all:
./ansibleUDPL.sh
