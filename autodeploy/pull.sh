#! /bin/bash

# 将该项目自动的部署到Linux服务器的目录中
#
# 更新历史：
#
# Version 1.0
# 发布时间：2019年12月23日
# 1、发布了pull.sh文件，定时更新项目内容，自动从git地址pull最新文件

# 本地存放的文件目录地址
local_address='/www/wwwroot'
# 项目文件夹名称
folder_name='excellent-dgg.tk'
# 项目目录地址
project_address=$local_address'/'$folder_name

cd $project_address
git reset --hard
git pull