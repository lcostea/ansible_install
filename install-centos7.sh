sudo yum -y install epel-release

sudo yum -y install python-pip python-devel gcc git libffi-devel openssl-devel

sudo `which pip` install --upgrade pip

sudo `which pip` install ansible "pywinrm>=0.1.1" boto

sudo yum -y install krb5-devel krb5-libs krb5-workstation

sudo `which pip` install kerberos requests-kerberos

sudo `which pip` install --upgrade setuptools

#bash <(curl -s https://raw.githubusercontent.com/lcostea/ansible_install/master/install-centos7.sh)
