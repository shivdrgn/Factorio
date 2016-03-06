#!/bin/bash

docker run -d -p 34197:34197/udp -v /home/tim/Docker/Factorio/saves:/opt/factorio/saves -e "SAVE=${1}" factorio
