#!/usr/bin/env bash

if [ $# -ne 2 ]
then
        echo "Error"
        exit 0
fi

# Date
DATE="$(date "+%Y-%m-%d")"

# Messages
TEXT="${DATE} [$1] $2"

# Telegram Bot Information
ID="..."
API_TOKEN="..."
URL="https://api.telegram.org/bot${API_TOKEN}/sendMessage"

curl -s -d "chat_id=${ID}&text=${TEXT}" ${URL} > /dev/null