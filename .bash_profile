
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# export PATH

# Flutter PATH setup
export PATH=/Users/milindvishnoi/flutter/bin:$PATH

# The commented section is for using iBE environment
# export PATH="/Users/milindvishnoi/bin/Sencha/Cmd:$PATH"
# export PATH="/Users/milindvishnoi/bin/Ant/bin:$PATH"
# export PATH="/Library/PostgreSQL/11/bin:$PATH"
# export PATH="/opt/play/activator-dist-1.3.12/bin:$PATH"
# export PATH="/Users/milindvishnoi/apache-ant-1.10.0/bin:$PATH"

# Java Env
export PATH="/Library/Java/JavaVirtualMachines/jdk-15.0.1.jdk/Contents/Home/bin:$PATH"

# PostGres Env
export POSTGRES_HOME=/Applications/Postgres.app/Contents/Versions/latest
export PATH=$POSTGRES_HOME/bin:$PATH

# ShortCuts
alias postConn="sudo -u postgres -i"
# alias uoft="ssh vishnoim@teach.cs.toronto.edu"
alias bash_profile="nano ~/.bash_profile"
alias c=clear
alias csc258="java -jar /Users/milindvishnoi/Desktop/WoRk/Year3/CSC258/logisim-evolution-3.4.1-all.jar "
alias assembly="java -jar /Users/milindvishnoi/Desktop/WoRk/Year3/CSC258/Mars4_5.jar"

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/Users/milindvishnoi/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/Users/milindvishnoi/opt/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/Users/milindvishnoi/opt/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/Users/milindvishnoi/opt/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda initialize <<<


# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
