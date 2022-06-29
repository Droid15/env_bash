#!/bin/bash
rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022
wget http://repo.mysql.com/mysql57-community-release-el7-10.noarch.rpm
rpm -Uvh mysql57-community-release-el7-10.noarch.rpm
yum install -y mysql-community-server
systemctl start mysqld.service

#grep 'temporary password' /var/log/mysqld.log
