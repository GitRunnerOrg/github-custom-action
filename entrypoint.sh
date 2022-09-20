#!/bin/bash 
echo "Hello $1"
time=$(date)
opensslversion =$(openssl version)
echo "$opensslversion"
echo "::set-output name=time::$time"
