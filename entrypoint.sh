#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
nim --version
nimble --version
which nim
which nimble
nimble list -i --ver
