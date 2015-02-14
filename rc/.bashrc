# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
stty stop undef

# Prompt format
PS1="[\h \W]\$ "

# Use nvm
source ~/.nv/nvm.sh
