#!/bin/bash

# variables
GIT_REPO="https://github.com/balumahendra3311/jenkinsbackup.git"
LOCAL_DIR="/home/ubuntu/jenkins/backup/jenkinsbackup"
JENKINS_HOME="/var/lib/jenkins"

sudo cp -R "$JENKINS_HOME/jobs" "$LOCAL_DIR"
