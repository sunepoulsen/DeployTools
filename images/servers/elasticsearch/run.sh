#!/usr/bin/env bash

#
# VBoxManage modifyvm "default" --natpf1 "wildfly,tcp,,18080,,8080"
#
# Port to use on this mac: 18080
# Docker port as it is exposed by run: 8080
#

docker run -p 9200:9200 -p 9300:9300 --name elasticsearch -d elasticsearch
