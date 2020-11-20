#!/bin/bash

BLUE='\033[0;34m'
NC='\033[0m'
GREEN='\033[0;32m'

echo -e "
${BLUE}Setting the script directory in system path${NC} ..."

echo -e "
${GREEN}Please provide your useraccount password to successfully complete the setup${NC}"

sudo echo "export PATH="$PATH:/home/ubuntu/Desktop/thenewboston_bash/Hackersploit/Password_Gen"" >> ~/.bashrc

sudo chmod 744 Password_Gen
