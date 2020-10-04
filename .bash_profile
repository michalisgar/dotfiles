# .bash_profile is executed for login shells, while .bashrc for non-login
# we will use .bashrc for both cases
if [ -f ~/.bashrc ]; then 
  source ~/.bashrc
fi