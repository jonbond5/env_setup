echo "Writing sys-update...."
printf "sudo apt-get update && sudo apt-get upgrade" | sudo tee /usr/local/bin/sys-update > /dev/null
sudo chmod u+x /usr/local/bin/sys-update
echo "Done..."
echo "Writing cls..........."
printf "clear\nls --color=always" | sudo tee /usr/local/bin/cls > /dev/null
sudo chmod u+x /usr/local/bin/cls
echo "Done..."
