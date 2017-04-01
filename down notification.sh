#!/bin/bash
SERVERIP= server IP or url
NOTIFYEMAIL=help@regalii.com

ping -c 3 $SERVERIP > /dev/null 2>&1
if [ $? -ne 0 ]
then
   # Use your favorite mailer here:
   mailx -s "Server $SERVERIP is down" -t "$NOTIFYEMAIL" < /dev/null
fi
