#!/bin/bash
git clone https://github.com/stackstorm/st2-docker | tee /tmp/log
cd st2-docker
make env | tee -a /tmp/log
