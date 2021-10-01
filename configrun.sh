#!/bin/bash

rm -fr /tmp/forrun

sleep 7200m

cd /tmp/fordivioibm

rm -fr tyde223

git config --global http.sslverify false
git config --global user.email "jaskon1391@gmail.com"
git config --global user.name "jaskon1391"

tar xvf sss.tar -C ~

git clone git@au-syd.git.cloud.ibm.com:jaskon1391/tyde223.git

cd tyde223

date > txt.txt

git add *

ssssss=$(date)

git commit -m $ssssss

git push origin master
