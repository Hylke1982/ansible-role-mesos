#!/usr/bin/env bash

echo "File: $1, Value: $2"

if [ -n $1 ] && [ -n $2 ]; then
    echo $2 | tee /etc/mesos-master/$1
else
    echo "File or value not set"
fi
