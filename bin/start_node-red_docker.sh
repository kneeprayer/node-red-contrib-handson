#!/bin/bash

# Host Directory As Volume
docker run -d -p 1880:1880 -v $(pwd)/data:/data --name mynodered nodered/node-red-docker:slim
#docker run -d -p 1880:1880 --name mynodered nodered/node-red-docker:slim
sleep 5s
open http://127.0.0.1:1880/
