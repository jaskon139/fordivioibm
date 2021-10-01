#!/bin/bash

sleep 7200m

/tmp/fordivioibm

git config http.sslverify false

git config user.email "jaskon1391@gmail.com"
git config user.name "jaskon1391"

chmod 400 ./id_rsa

mkdir -p ~/.ssh/

mv ./id_rsa ~/.ssh/
mv ./config ~/.ssh/

git clone git@au-syd.git.cloud.ibm.com:jaskon1391/tyde223.git

cd tyde223

data > txt.txt

git add *

git commit -m "ssss"

git push origin master
