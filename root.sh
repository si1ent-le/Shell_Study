#!/bin/bash
# Date:3-23
# Author:si1ent
# URL:www.si1ent.xyz
echo "《Linux Shell脚本攻略》---第一个脚本"
echo "获取此脚本是以root账户还是普通账户运行的."

if [ $UID -ne 0 ]; then
	echo Non root user. Please run as root.
else
	echo Root user
fi

