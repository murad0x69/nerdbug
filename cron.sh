#!/bin/bash

while true; do
        export PATH=$PATH:$(go env GOPATH)/bin
        ./nerdbug.sh
        sleep 3600;
done
