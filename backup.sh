#!/bin/sh

DATE=`date +$DATEFORMAT`
PARAMS=`sed "s/DATE/$DATE/" <<EOF
$*
EOF`

$PARAMS
