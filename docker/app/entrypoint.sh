#!/bin/sh

cd /usr/src/app
npm install
npm run build

nginx -g 'daemon off;'