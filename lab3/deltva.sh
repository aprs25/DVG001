#!/bin/bash

mkdir /tmp/del3 # create del3 folder in /tmp folder

chmod u=rwx,g=rx,o=rx /tmp/del3 # folder permissions for user, groups and others

mkdir /tmp/del3/a1 # create a1 folder in /tmp/del3 folder

sudo chown root:deltva /tmp/del3/a1 # change the ownwer to of folder a1 to root and group to deltva

sudo chmod u=rwx,g=,o= /tmp/del3/a1 # change folder permission for users, groups and others

touch /tmp/del3/a2 # create a2 file in /tmp/del3 folder

chmod u=rwx,g=r,o=r /tmp/del3/a2 # change permission for file a2

sudo chown deltva:root /tmp/del3/a2 # change owner of user and group

mkdir /tmp/del3/a3 # create a3 folder in /tmp/del3 folder

sudo chmod u=rwx,g=r,o=r /tmp/del3/a3 # change permission for folder a3

touch /tmp/del3/a4 # create file a4 in /tmp/del3/

chmod u=rwx,g=rwx,o= /tmp/del3/a4 # change permission for a4

sudo chown root:root /tmp/del3/a4 # root is owner and group
