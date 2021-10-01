#!/bin/bash

sleep 7200m

cd /tmp/fordivioibm

rm -fr tyde223

git config --global http.sslverify false
git config --global user.email "jaskon1391@gmail.com"
git config --global user.name "jaskon1391"

chmod 400 ./id_rsa

mkdir -p ~/.ssh/

cp ./id_rsa ~/.ssh/
cp ./config ~/.ssh/

git clone git@au-syd.git.cloud.ibm.com:jaskon1391/tyde223.git

cd tyde223

data > txt.txt

git add *

git commit -m "ssss"

git push origin master
