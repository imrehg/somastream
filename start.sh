#!/bin/bash

export CHANNEL=${CHANNEL:=groovesalad130}
export CACHE=${CACHE:=2000}

mplayer -cache ${CACHE} \
        -quiet \
        -playlist "http://somafm.com/${CHANNEL}.pls"
