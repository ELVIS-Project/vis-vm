sudo yum localinstall -y http://dl.iuscommunity.org/pub/ius/stable/CentOS/6/x86_64/epel-release-6-5.noarch.rpm
sudo yum localinstall -y http://dl.iuscommunity.org/pub/ius/stable/CentOS/6/x86_64/ius-release-1.0-11.ius.centos6.noarch.rpm
sudo yum install -y python27 python27-distribute gcc qt PyQt4
cd /vagrant/vis
sudo pip-2.7 install -r requirements.txt
cd /vagrant/django_vis
sudo pip-2.7 install -r requirements.txt
sudo python2.7 manage.py runserver [::]:80
