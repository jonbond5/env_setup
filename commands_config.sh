printf "sudo apt-get update && sudo apt-get upgrade" | sudo tee /usr/local/bin/sys-update
sudo chmod u+x /usr/local/bin/sys-update
printf "clear\nls --color=always" | sudo tee /usr/local/bin/cls
sudo chmod u+x /usr/local/bin/cls
