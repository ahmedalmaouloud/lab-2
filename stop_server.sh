#!/bin/bash
sudo systemctl stop tomcat10 || true
sudo rm -f /usr/share/tomcat10/webapps/lab2-webapp.war || true
sudo rm -f /var/lib/tomcat10/webapps/lab2-webapp.war || true
