source ~/.git-completion.bash
source ~/.git-prompt.sh
export CLICOLOR=1
# Regular Colors
Black='\e[0;30m'        # Black
Red='\e[0;31m'          # Red
Green='\e[0;32m'        # Green
Yellow='\e[0;33m'       # Yellow
Blue='\e[0;34m'         # Blue
Purple='\e[0;35m'       # Purple
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White

export PS1="> \[$Green\]\t\[$Yellow\]\w\[\033[m\]\[$Green\]\$(__git_ps1)\[$White\] \$ "

alias g='git'
alias gst='git st'
alias kj='killall -12 java'
alias ll='ls -l'
alias portls='sudo lsof -i -n -P | grep TCP'

__git_complete g __git_main

alias godev='cd ~/DEV'
alias gogit='cd ~/DEV/git'
alias goefe='cd ~/EFE'
alias gohadoop='cd ~/DEV/bigdata/hadoop'
alias gohbase='cd ~/DEV/bigdata/hbase'

export HADOOP_HOME='/usr/local/Cellar/hadoop/2.7.0'
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_INSTALL=$HADOOP_HOME
export HADOOP_PREFIX=$HADOOP_HOME
export HBASE_HOME='/usr/local/Cellar/hbase/1.1.0'

export GRAILS_HOME='/Users/yasinefe/DEV/ggts-bundle/grails-2.4.4'
export MAVEN_HOME='/Users/yasinefe/DEV/apache-maven-3.3.3'
export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_74.jdk/Contents/Home'
export PATH=$PATH:$JAVA_HOME/bin:$GRAILS_HOME/bin:$MAVEN_HOME/bin:$HADOOP_HOME/sbin:$HADOOP_HOME/bin:$HBASE_HOME/bin
export WORKSPACE='~/EFE/Workspace/eclipse-workspace/'

alias hstart="$HADOOP_HOME/sbin/start-dfs.sh;$HADOOP_HOME/sbin/start-yarn.sh"
alias hstop="$HADOOP_HOME/sbin/stop-yarn.sh;$HADOOP_HOME/sbin/stop-dfs.sh"
alias hbstart="$HBASE_HOME/bin/start-hbase.sh"
alias hbstop="$HBASE_HOME/bin/stop-hbase.sh"