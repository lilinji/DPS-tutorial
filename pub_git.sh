#!/bin/bash
#########################################################################
# File Name: pub_git.sh
# Author: lilinji
# mail: lilinji@novogene.com
# Created Time: Tue 12 Jun 2018 05:15:59 PM CST
#########################################################################

git add * -f
git commit -m "更新说明"
git pull
git push origin master
