#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyx836wnl3nyhpvrfyqkfmpssj908hhpeasxsx0w3kuhmevy52ay7qqg5e0r7 -m 3 -r community-pools.mysrv.cloud:10300 -r1 nodent2.cpumining.cloud:10100 -p rpc;
    sleep 5;
done
