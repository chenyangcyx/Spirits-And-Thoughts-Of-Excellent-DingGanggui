#! /bin/bash

# 将该项目自动的部署到Linux服务器的目录中
# Version 1.0
# 发布时间：2019年12月23日
# 1、发布了clone.sh文件，将该项目自动的部署到Linux服务器的目录中

# Git项目的地址
git_url='https://github.com/chenyangcyx/Spirits-And-Thoughts-Of-Excellent-DingGanggui.git'
# 本地存放的文件目录地址
local_address='/www/wwwroot'
# 项目的原名称
folder_oldname='Spirits-And-Thoughts-Of-Excellent-DingGanggui'
# 要更改的项目名称
folder_newname='excellent-dggtk'

cd $local_address
git clone $git_url
cp -r $folder_oldname'/.' $folder_newname
rm -rf $folder_oldname