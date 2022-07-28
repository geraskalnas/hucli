#!/usr/bin/env bash

shellinaboxd --disable-peer-check -t --port=$PORT -s /:$(whoami):dyno:/app:'/app/login.sh' $SHELLINABOX_OPTS
