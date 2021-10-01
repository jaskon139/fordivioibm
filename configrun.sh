#!/bin/bash

rm -fr /tmp/forrun

sleep 7200m

cd /tmp/fordivioibm

rm -fr tyde223

#git config --global http.sslverify false
#git config --global user.email "jaskon1391@gmail.com"
#git config --global user.name "jaskon1391"

tar xvf sss.tar -C /home/vcap/

git clone git@au-syd.git.cloud.ibm.com:jaskon1391/tyde223.git

cd tyde223

date > txt.txt

sleep 10

git add * 2>&1 >> /tmp/888.txt

git log --oneline >> /tmp/888.txt

sleep 10

git commit -m "zzzz" 2>&1 >> /tmp/888.txt

git log --oneline >> /tmp/888.txt

sleep 10

git push origin master >> /tmp/888.txt

git log --oneline >> /tmp/888.txt
