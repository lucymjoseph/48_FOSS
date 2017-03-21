#!/bin/bash
echo "Hi, who am i talking to?" 
read name
echo Current user: $name
echo Logname: $USER
echo Current shell: $0
echo Home directory: $HOME
echo OS type: $(lsb_release -si)
echo Path: $PATH
echo Current working directory: $(pwd)
echo No. of users currently logged in: 
who
