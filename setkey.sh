eval "$(ssh-agent -s)"
sleep 3
source ~/.bashrc
ssh-add ~/.ssh/br-key
