#!/usr/bin/env bash

read -sp 'Enter passphrase to enter: ' pp
if [ "$pp" != {"$PASSPHRASE":-"toor7759"} ]
then
  exit
fi

echo
echo 'Access granted.'
bash
