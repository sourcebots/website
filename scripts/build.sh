#!/usr/bin/env bash

set -e

rm -rf public/

hugo -v

cp public/img/logo.svg public/favicon.ico
cp public/img/logo.svg public/favicon.png
sed -i -e 's/#e64946/#4B35B3/g' public/css/style.css
