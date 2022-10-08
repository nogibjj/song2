#!/usr/bin/env bash

VAR="bash"
VAR2="command"
VAR4="line"

if [[ -v VAR ]];  
then  
  echo "VAR is set"  
else  
  echo "VAR is not set"
fi

if [[ -v VAR2 ]];  
then  
  echo "VAR2 is set"
else  
  echo "VAR2 is not set"
fi

if [[ -v VAR3 ]];  
then  
  echo "VAR3 is set"
else  
  echo "VAR3 is not set"
fi

if [[ -v VAR4 ]];  
then  
  echo "VAR4 is set"
else  
  echo "VAR4 is not set"
fi