#!/bin/bash

cp /etc/secret-volume/dbconfig /var/atlassian/jira/dbconfig.xml

/opt/atlassian/jira/bin/catalina.sh run