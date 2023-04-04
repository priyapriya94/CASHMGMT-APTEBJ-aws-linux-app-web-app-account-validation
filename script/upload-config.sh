#!/bin/bash
mkdir -p /opt/apt/account-validation /var/log/account-validation
cp -r /tmp/upload/application.yaml /tmp/upload/logback.xml  /tmp/upload/messages.properties /tmp/upload/account-validation.conf /opt/apt/account-validation
ls -ltr /opt/apt/account-validation
chown -R apt:root /var/log/account-validation
#chmod -R 770 /var/log/account-validation
chown -R apt:apt /opt/apt/account-validation
chmod -R 700 /opt/apt/account-validation
#ls -ltr /opt/apt/account-validation
