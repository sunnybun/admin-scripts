
# [\u@\h \W$(__git_ps1 "(%s)")]\$ '
#PS1="\u[\w \W$(__git__ps1 "(%s)") \# \!: "
source /usr/local/git/contrib/completion/git-completion.bash

PS1="\u[\w \# ] \!: "

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home
export JDK6_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home

# Java 7
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home

export PATH="~/bin:/usr/local/bin:${JAVA_HOME}/bin"

alias lt='ls -ltra'
alias gt='git tree'
alias gs='git status'

alias mrun='mvn -DskipTests jetty:run-exploded'
alias mclj='mvn exec:java'

