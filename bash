
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/trizzle21/.bash_profile file was backed up as /Users/trizzle21/.bash_profile.macports-saved_2015-01-26_at_21:41:17
##

# MacPorts Installer addition on 2015-01-26_at_21:41:17: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

##
# Your previous /Users/trizzle21/.bash_profile file was backed up as /Users/trizzle21/.bash_profile.macports-saved_2016-05-16_at_23:14:43
##

# MacPorts Installer addition on 2016-05-16_at_23:14:43: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# added by Anaconda3 4.2.0 installer
export PATH="//anaconda/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/trizzle21/Developer_Tools/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/trizzle21/Developer_Tools/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/trizzle21/Developer_Tools/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/trizzle21/Developer_Tools/google-cloud-sdk/completion.bash.inc'
fi

alias ll='ls -l'
alias gs='git status'
alias gb='git branch'
alias gpu='git pull'
alias gca='git commit -a -m'
alias gcm='git commit -m'
alias gps='git push origin'
alias c='clear'
alias gd='git diff'

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

