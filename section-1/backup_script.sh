#!/bin/bash

#Author: Shafayet Ahmad Kanon
#Date Created: 13-03-2022
#Date Modified: 13-03-2022

#Description:
#This is a script to backup files in a folder as .tar file

#Usage:
#

tar -cvf ~/Documents/Courses/Bash_Scripting_Mastery_Udemy/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/Documents/Courses/Bash_Scripting_Mastery_Udemy/* 2>/dev/null

exit 0
