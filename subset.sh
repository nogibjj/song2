#!/usr/bin/env bash

str="Hello:World:Bash"

echo $str | cut -d ':' -f1
echo $str | cut -d ':' -f2
echo $str | cut -d ':' -f3