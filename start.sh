#!/bin/bash

service ssh start
wget https://getfrp.sh/d/frpc_linux_amd64
mv frpc_linux_amd64 frpc
chmod +x frpc
./frpc -f 46cd9fa6e825294d:1723230
