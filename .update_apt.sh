#!/bin/bash

echo "deb http://mirrors.aliyun.com/ubuntu/ precise main restricted universe multiverse\ndeb http://mirrors.aliyun.com/ubuntu/ precise-security main restricted universe multiverse\ndeb http://mirrors.aliyun.com/ubuntu/ precise-updates main restricted universe multiverse\ndeb http://mirrors.aliyun.com/ubuntu/ precise-proposed main restricted universe multiverse\ndeb http://mirrors.aliyun.com/ubuntu/ precise-backports main restricted universe multiverse\ndeb-src http://mirrors.aliyun.com/ubuntu/ precise main restricted universe multiverse\ndeb-src http://mirrors.aliyun.com/ubuntu/ precise-security main restricted universe multiverse\ndeb-src http://mirrors.aliyun.com/ubuntu/ precise-updates main restricted universe multiverse\ndeb-src http://mirrors.aliyun.com/ubuntu/ precise-proposed main restricted universe multiverse\ndeb-src http://mirrors.aliyun.com/ubuntu/ precise-backports main restricted universe multiverse" > /etc/apt/sources.list
apt-get update
