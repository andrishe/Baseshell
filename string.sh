#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

ISAY=${BUFFETT}


echo ${ISAY/snow/foot}
echo ${ISAY[@]// snow/}
echo ${ISAY/finding/getting}
echo ${ISAY:: 59}