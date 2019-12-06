#!/bin/sh -l

echo "Salih"
echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
