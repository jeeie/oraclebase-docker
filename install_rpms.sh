#!/bin/sh
cat oracle.yumlist |while read line;do yum install -y $line;done;