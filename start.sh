#!/bin/bash

export CHANNEL=${CHANNEL:=groovesalad130}

mplayer -playlist "http://somafm.com/${CHANNEL}.pls"
