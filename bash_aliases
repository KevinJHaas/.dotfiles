# Custom aliases
alias h="history"
alias a="alias"
alias g="gvim --remote-tab-silent"
alias open="gvim"
alias edit="gvim"
alias editt="gvim -p --remote-tab-silent"
alias py="python"

##
#function to look for specific processes
psg () { command ps -ef | egrep "(UID|"$@")"|grep -v egrep ; }
