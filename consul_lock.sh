#!/bin/sh
/usr/local/bin/consul lock ${JENKINS_LEADER_LOCK_PATH} /usr/local/bin/jenkins.sh
