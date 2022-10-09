#!/usr/bin/env bash

# Telegram Bot Information
ID="5551671825"
API_TOKEN="5741127105:AAGFW-7oTqftW2pZXjmUkAWc4yV8i-Zr7sc"
URL="https://api.telegram.org/bot${API_TOKEN}/sendMessage"






if [ $# -ne 2 ]
then
        echo "Error"
        exit 0
fi

# Date
DATE="$(date "+%Y-%m-%d")"

# Messages
TEXT="${DATE} [$1] $2"

