#!/bin/bash
# a script that will install foundryVTT locally and start it as a daemon,
# assuming node.js and npm are installed.

echo "downloading and installing foundryVTT..."
mkdir foundryvtt
mkdir foundrydata
cd foundryvtt
wget -O foundryvtt.zip $1
unzip foundryvtt.zip
echo "done"

echo "install complete, starting foundryvtt"
node resources/app/main.js --dataPath=../foundrydata
