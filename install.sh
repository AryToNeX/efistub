#!/bin/sh 

curl -o /usr/bin/efistub "https://raw.githubusercontent.com/NyaomiDEV/efistub/master/efistub"
curl -o /etc/default/efistub "https://raw.githubusercontent.com/NyaomiDEV/efistub/master/efistub.default"

chmod +x /usr/bin/efistub

echo "All done! Please remember to edit the file at /etc/default/efistub before using the utility"
