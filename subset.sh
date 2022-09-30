#!/usr/bin/env bash

str="Hello:Engineering:Bash:Command:Line:Tool"

echo $str | cut -d ':' -f1
echo $str | cut -d ':' -f2
echo $str | cut -d ':' -f3
echo $str | cut -d ':' -f4
echo $str | cut -d ':' -f5
echo $str | cut -d ':' -f6