# http://bashrcgenerator.com http://ezprompt.net
# git alias
alias gs='git status'
alias ga='git add '
alias gb='git branch -lvv'
alias gc='git commit'
alias gk='gitk --all --date-order'
alias gd='git diff'
alias gco='git checkout '
alias grv='git remote -v'
alias ghit='git shortlog -s --all'
alias gshow='git config --list --show-origin'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"


# docker alias
alias dpa="docker ps -a"
alias dp="docker ps"
alias dia="docker images -a"
alias dva="docker volume ls"

# jug alias
alias jugdb="cd c:/workspace/jug/server/src/main/resources/docker"
alias ws="cd c:/workspace"
alias gitti="cd c:/dev/git/gittest"

# shell alias
alias la="ls -al --color=auto"
alias ..="cd ../.."


# kafka
alias kafka="cd c:/workspace/kafka/libs/kafka-2.13/bin/windows"
alias startzk="cd c:/workspace/kafka/libs/kafka-2.13; ./bin/windows/zookeeper-server-start.bat ./config/zookeeper.properties"
alias startkafka="cd c:/workspace/kafka/libs/kafka-2.13; ./bin/windows/kafka-server-start.bat ./config/server.properties"
alias startkafka1="cd c:/workspace/kafka/libs/kafka-2.13; ./bin/windows/kafka-server-start.bat ./config/server0.properties"
alias startkafka2="cd c:/workspace/kafka/libs/kafka-2.13; ./bin/windows/kafka-server-start.bat ./config/server1.properties"
alias startkafka3="cd c:/workspace/kafka/libs/kafka-2.13; ./bin/windows/kafka-server-start.bat ./config/server2.properties"
alias startkd="cd c:/workspace/kafka/libs/kafdrop; java -jar c:/workspace/kafka/libs/kafdrop/kafdrop-3.27.0.jar --kafka.brokerConnect=localhost:9092"

#! /bin/bash
eval `ssh-agent -s`
ssh-add

