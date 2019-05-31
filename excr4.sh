#!/bin/bash

USER=cn=lara,dc=example,dc=com

echo $USER

USER=${USER%%,*}

echo $USER

USER=${USER#*=}

echo $USER

USER=$(echo $USER | tr [:lower:] [:upper:])

echo the username is $USER
