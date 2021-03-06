#!/bin/bash

echo "  "
echo "  "
echo "Installing General Dependencies"
echo "  "
echo "  "

sudo apt-get install autoconf

sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils

sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev

sudo apt-get install ibminiupnpc-dev libzmq3-dev libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev

sudo apt-get install libdb++-dev

./autogen.sh
./configure --with-incompatible-bdb
echo "  "
echo "  "
echo "Type MAKE and press ENTER to begin the build process."
echo "  "
