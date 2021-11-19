#!/bin/bash
# a script that will install foundryVTT locally and start it as a daemon,
# assuming node.js and npm are installed.

# dependencies
echo "downloading and installing dependencies..."
npm i pm2@latest -g
echo "done"

echo "downloading and installing foundryVTT..."
mkdir foundryvtt
mkdir foundrydata
cd foundryvtt
wget -0 foundryvtt.zip $1
unzip foundryvtt.zip
echo "done"

echo "install complete, starting foundryvtt as a daemon"
pm2 start startup.sh
