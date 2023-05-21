#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo wget -qO- https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh | bash
