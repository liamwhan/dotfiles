#!/bin/bash

cp ./.bash_aliases ~/.bash_aliases

# change time zone
sudo ln -fs /usr/share/zoneinfo/Australia/Sydney /etc/localtime
sudo dpkg-reconfigure --frontend noninteractive tzdata