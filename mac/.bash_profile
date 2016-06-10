if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_72.jdk/Contents/Home
export MAVEN_HOME_BIN=/opt/maven/bin
PATH=$PATH:$MAVEN_HOME_BIN
#export MAVEN_HOME_BIN
export PATH


# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"

PATH="/usr/local/Cellar/python3/3.5.1/bin:${PATH}"
export PATH
export PYTHONPATH=/usr/local/lib/python2.7/site-packages/:$PYTHONPATH

PATH="/Users/shonminh/Qt5.6.0/5.6/clang_64/bin:${PATH}"
export PATH
#####################################################################
###             nvm安装 具体可用 brew info nvm 查看               ###
#####################################################################
export NVM_DIR=~/.nvm
#. $(brew --prefix nvm)/nvm.sh

#####################################################################
###                  nvm加速  by Qiniu                            ###
#####################################################################
#export NVM_NODEJS_ORG_MIRROR=http://dist.u.qiniudn.com
export  NVM_NODEJS_ORG_MIRROR=https://npm.taobao.org/mirrors/node

. $(brew --prefix nvm)/nvm.sh

#export MAGICK_HOME="$HOME/SoftWare/ImageMagick-6.9.3"
#export PATH="$MAGICK_HOME/bin:$PATH"
#export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"
#export DISPLAY=:0
alias rm='rmtrash'
