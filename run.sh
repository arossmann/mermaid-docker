#!/bin/sh
cd /data
for i in $(ls *.mmd); do
  /node_modules/.bin/mmdc -p puppeteer-config.json -i $i -o /out/$i.png
done