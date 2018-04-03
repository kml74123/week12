#!/bin/bash

echo 'running tcpdump'
tcpdump

clear

sleep 3

echo 'port'
tcpdump port -v 3389
tcpdump port -v 80

echo 'port range'
tcpdump portrange -vv 10-100


