#!/usr/bin/env bash
cp -Rav ../coffee-shop-docs/static/public/./ .
wget http://localhost:3001/ -O index.html
git st
