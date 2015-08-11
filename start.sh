#!/bin/bash

export CHANNEL=${CHANNEL:=groovesalad130}
export CACHE=${CACHE:=2000}
export VOLUME=${VOLUME:=100}

mplayer -cache ${CACHE} \
        -quiet \
	-volume $VOLUME \
        -playlist "http://somafm.com/${CHANNEL}.pls"
