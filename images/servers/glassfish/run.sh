#!/usr/bin/env bash

#
# VBoxManage modifyvm "default" --natpf1 "wildfly,tcp,,18080,,8080"
#
# Port to use on this mac: 18080
# Docker port as it is exposed by run: 8080
#

docker run -d -p 7848:4848 -p 7080:8080 -p 7181:8181 --name glassfish glassfish:latest
