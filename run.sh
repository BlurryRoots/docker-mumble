#!/bin/bash

sudo docker run \
	-d=true -p=64738:64738 \
	-v=/mnt/mumble:/data mumble-server /start
