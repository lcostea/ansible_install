sudo yum install wget -y
sudo wget -r --no-parent -A 'epel-release-*.rpm' http://dl.fedoraproject.org/pub/epel/7/x86_64/e/

sudo rpm -Uvh dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-*.rpm

sudo yum install redis -y

sudo systemctl start redis.service

#bash <(curl -s https://raw.githubusercontent.com/lcostea/ansible_install/master/install-redis-centos7.sh)
