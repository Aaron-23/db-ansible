#!/bin/bash

cat /etc/os-release |grep  CentOS >/dev/null 2>&1

if [ $? -eq 0 ] ;then

echo  -e "\033[32m Install ansible \033[0m"
yum install -y -q epel-release && yum -y install python2-pip-8.1.2-10.el7.noarch && yum -y install install the sshpass program && pip install ansible==2.8.5 -i https://pypi.tuna.tsinghua.edu.cn/simple

else

echo  -e "\033[32m Install ansible \033[0m"
apt-get update -q && apt-get install -y -q sshpass python-pip  net-tools  && pip install ansible==2.8.5 -i https://pypi.tuna.tsinghua.edu.cn/simple 

fi

