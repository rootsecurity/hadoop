# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

export HADOOP_HOME=/usr/local/hadoop
export HIVE_HOME=/usr/local/hive
export PATH=$HADOOP_HOME/bin:$HIVE_HOME/bin:$PATH

#very important, otherwise the cron will not work
source ${HADOOP_HOME}/conf/hadoop-env.sh
