alias ll='ls -rtlh -G'

alias loginssh='ssh root@123.207.175.66'

alias mongostart='mongod -f /Users/robin/mongodb/conf/mongodb.conf'
alias mongoend="kill `ps axu|grep mongodb | sed -n '2p' | awk '{print $2}'`"
alias mongorestart='mongoend && mongostart'

alias mongopid='ps axu|grep mongo'
alias aliyun='ssh root@47.93.97.5'



alias sbp='source /Users/robin/.bash_profile'
alias sublime='open -a /Applications/Sublime\ Text.app'
alias vscode='open -a /Applications/Visual\ Studio\ Code.app/'
# alias gitpushall='git add . && git commit -m 'test' && git push origin master'
alias cnpm='npm --registry=https://registry.npm.taobao.org '
alias npxi='npx --ignore-existing'


alias p3='python3'


PS1="\W Robin$ "

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home 
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home 

export M2_HOME=/Users/robin/Java/Maven/apache-maven-3.5.3

export MONGO_HOME=/usr/local/mongodb-osx-x86_64-4.0.0

export MYSQL_HOME=/usr/local/mysql-8.0.11-macos10.13-x86_64

export PYTHON_PATH="/usr/local/opt/python/libexec"

export PATH="/opt/local/bin:$JAVA_HOME/bin:$M2_HOME/bin:$MONGO_HOME/bin:$MYSQL_HOME/bin:$PATH"








alias setproxy="export ALL_PROXY=socks5://127.0.0.1:1080"
alias unsetproxy="unset ALL_PROXY"


# parse_git_branch() {
#     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
# }
parse_git_branch_git1() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ git:(/'
}
parse_git_branch() {
    # git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \1/'
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'
}
parse_git_branch_git2() {
    # git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ )/'
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/)/'
}

# export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
#\[\e[35;1m\]
# export PS1="\[\e[35;1m\][ \[\e[33;1m\]\u\[\e[31;1m\]@\[\e[33;1m\]Mac \[\e[34;1m\]\w \[\e[36;1m\]\$(parse_git_branch) \[\e[35;1m\]]\[\033[00m\]$ "
# export PS1="\[\e[35;1m\][\[\e[36;1m\]\w\[\e[34;1m\]\$(parse_git_branch_git1)\[\e[31;1m\]\$(parse_git_branch)\[\e[34;1m\]\$(parse_git_branch_git2)\[\e[35;1m\]]\[\e[33;1m\]✘\[\033[00m\] "

#export PS1="\[\e[35;1m\][\[\e[33;1m\]\u\[\e[31;1m\]@\[\e[33;1m\]Mac \[\e[36;1m\]\w \[\e[35;1m\]]\[\e[34;1m\]\$(parse_git_branch) \$ \[\e[0m\]"

# 2019年 7月30日 星期二 13时02分40秒 CST
export PS1="\[\e[35;1m\][\[\e[36;1m\]\W\[\e[34;1m\]\$(parse_git_branch_git1)\[\e[31;1m\]\$(parse_git_branch)\[\e[34;1m\]\$(parse_git_branch_git2)\[\e[35;1m\]]\[\e[33;1m\]✘\[\033[00m\] "



export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
