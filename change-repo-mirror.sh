#!/bin/sh

# From: https://mirrors.ustc.edu.cn/help/debian.html
sudo sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list

# From: https://mirrors.ustc.edu.cn/help/debian-security.html
sudo sed -i 's/security.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list
#sudo sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list.d/debian.sources
