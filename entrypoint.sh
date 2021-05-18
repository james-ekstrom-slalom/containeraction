#!/bin/sh

echo "Hello $INPUT_MYINPUT"
myOutput=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
