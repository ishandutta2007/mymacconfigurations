export PYTHONPATH=$PYTHONPATH:/Users/ishandutta2007/Documents/Projects/RUPEE/crawlers-python

##
# Your previous /Users/ishandutta2007/.bash_profile file was backed up as /Users/ishandutta2007/.bash_profile.macports-saved_2017-02-16_at_10:27:27
##

# MacPorts Installer addition on 2017-02-16_at_10:27:27: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


###-tns-completion-start-###
if [ -f /Users/ishandutta2007/.tnsrc ]; then 
    source /Users/ishandutta2007/.tnsrc 
fi
###-tns-completion-end-###

export ANDROID_HOME=/Users/ishandutta2007/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# Set architecture flags
export ARCHFLAGS="-arch x86_64"
# Ensure user-installed binaries take precedence
export PATH=/usr/local/mysql/bin:$PATH
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

# COLOUR TERMINAL
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
