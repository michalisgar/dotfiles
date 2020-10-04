# VARS

# color palette
navy_blue=$(tput setaf 25);
light_blue=$(tput setaf 32);
light_green=$(tput setaf 47);

# misc
bold=$(tput bold); 
reset=$(tput sgr0); # reset colors

# CUSTOMIZATION


# username
PS1="\[${navy_blue}\]\u"

# host
PS1+="\[${light_blue}\]@\h "

# basename current dir
PS1+="\[${light_green}\]in \W "

# reset color, symbol
PS1+="\[${reset}\]-> "

export PS1;