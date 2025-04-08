# install a .deb file first  example google-chrome-stable_current_amd64.deb

#using .deb

sudo dpkg -i google-chrome-stable_current_amd64.deb


#using rpm wont work directly so install alien

sudo apt install alien -y

# now install the .rpm file , first install google-chrome-stable_current_x86_64.rpm

sudo alien -i google-chrome-stable_current_x86_64.rpm
