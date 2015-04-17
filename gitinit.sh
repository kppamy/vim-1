#!/bin/bash
# you should install the git first

##### generate ssh key#############
#ssh-keygen -b 2048
#test: ssh -T git@github.com

######### git account config###########
git config --global user.name "kppamy"
git config --global user.email "zhhcay@163.com"

########git repository init####################
# mkdir myprogram
# cd myprogram && git init
# touch file
# git add file
# git commit -m "my message"

# git remote add origin master "https://github.com/kppamy/myprogram.git"
# then create the repository in the remote
# git push --set-upsteam origin master  #for the first time#
