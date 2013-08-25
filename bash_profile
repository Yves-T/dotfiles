export CLICOLOR=1
export GIT_EDITOR='/Applications/MacVim.app/Contents/MacOS/Vim -g -f'
# alias gui='/usr/local/git/libexec/git-core/git-gui'
# alias git='/usr/local/git/libexec/git-core/git'
alias gradled='gradle --daemon'
export PATH=/usr/local/php5/bin:$PATH
export LSCOLORS=GxFxCxDxBxegedabagaced
export GRADLE_HOME=/Users/yves/gradle-1.3
export ANT_HOME=/Users/yves/apache-ant-1.8.4
export SCALA_HOME=/usr/local/share/scala
export GROOVY_HOME=/usr/local/share/groovy
export PLAY_HOME=/Users/yves/play-2.0.4
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home
#export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export PATH=$PATH:$HOME/bin:/usr/local/mysql/bin:/usr/local/git/bin:$PATH:$ANT_HOME/bin:$PATH:$GRADLE_HOME/bin:$SCALA_HOME/bin:$GROOVY_HOME/bin:$PLAY_HOME

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#auto complet git
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi