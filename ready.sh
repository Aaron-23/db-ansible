#!/bin/bash

yum install -y -q epel-release

yum -y install python2-pip-8.1.2-10.el7.noarch

pip install ansible==2.8.5 -i https://pypi.tuna.tsinghua.edu.cn/simple

yum -y install install the sshpass program



 apt-get update -q
 apt-get install -y -q sshpass python-pip  net-tools  git
 pip install ansible -i https://pypi.tuna.tsinghua.edu.cn/simple
