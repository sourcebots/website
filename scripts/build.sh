#!/usr/bin/env bash

set -e

rm -rf public/

hugo -v

cp public/img/logo.ico public/favicon.ico
sed -i -e 's/#e64946/#4B35B3/g' public/css/style.css
