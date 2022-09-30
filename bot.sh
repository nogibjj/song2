#!/usr/bin/env bash

if [ $# -ne 2 ]
then
        echo "Error"
        exit 0
fi

# Telegram Bot Information
ID="5551671825"
API_TOKEN="5675712941:AAHxNBva2DvqKzS2FOIsBv7LMzfupoBTnaY"
URL="https://api.telegram.org/bot${API_TOKEN}/sendMessage"

# Date
DATE="$(date "+%Y-%m-%d")"

# Messages
TEXT="${DATE} [$1] $2"

curl -s -d "chat_id=${ID}&text=${TEXT}" ${URL} > /dev/null
