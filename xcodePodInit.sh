#!/bin/bash
FILENAME=$1
SHFILE='xcodePod.sh'

cp $SHFILE $FILENAME
cd $FILENAME
sh $SHFILE
