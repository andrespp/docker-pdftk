#!/bin/bash
#set -x

PDFDIR="/tmp/pdftk"

# parse command line
if [ $# != 0 ] ; then
        PDFDIR=$1
fi
echo $PDFDIR

# create $PDFDIR case it doesn't exist
if [ ! -d $PDFDIR ]; then
        mkdir $PDFDIR
        chmod 777 $PDFDIR
fi

# start pdftk container
echo docker container run -it --rm  -u $UID:`id -g` -v $PDFDIR:/root andrespp/pdftk
docker container run -it --rm -u $UID:`id -g`  -v $PDFDIR:/root andrespp/pdftk
