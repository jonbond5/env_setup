#!/bin/bash
VIM_FOUND=$(locate vim -c)
if [ $VIM_FOUND > 10 ]; then
    echo "Skipping vim installation..."
else
    echo "Installing vim..."
    sudo apt-get install vim -y > /dev/null
fi 
./vim_config.sh
./commands_config.sh
