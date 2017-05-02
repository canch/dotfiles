############
# alias
############

# enable colorized output and human-readable file size
alias ll='ls -lhG'
alias ls='ls -G'
alias la='l -a'
alias l='ll'

# keep ssh session alive
alias ssh='ssh -o ServerAliveInterval=60'

# icdiff: improved colored diff
# enable colorized output on iterm2
alias icdiff='icdiff --no-bold --line-numbers'

# emacs in the shell
alias emacs='emacs -nw'

# shortcuts
alias g=git



############
# constants
############

export EDITOR=vim

# golang workspace path
export GOPATH='/Users/canch/Etc/go'
export PATH=$PATH:$GOPATH/bin


############
# triggers
############

# active bashrc
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# pyenv init. make sure this line is placed toward the end of the file
eval "$(pyenv init -)"

# thefuck: corrects your previous console command
# active the fuck command 
eval $(thefuck --alias)
