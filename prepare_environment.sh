#!/bin/bash 
echo "Patience ..."
wget https://raw.githubusercontent.com/YuryAIvanov/trial-factoring-environment/main/update_cc.patch 2>> ./log.txt && \
wget https://download.mersenne.ca/mirror/mfaktc/mfaktc-0.21/mfaktc-0.21.tar.gz 2>> ./log.txt && \
tar -xf mfaktc-0.21.tar.gz 2>> ./log.txt && \
cd ./mfaktc-0.21/ && git apply ../update_cc.patch && \
cd ./src && make -j 2 1> ../../build.log 2>&1 && cd .. && file ./mfaktc.exe

