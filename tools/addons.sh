#!/bin/bash

apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y lynx cowsay

cowsay "Howdy Azure Bootcamp!" > /tmp/cowsay.txt
