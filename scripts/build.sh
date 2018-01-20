#!/usr/bin/env bash

set -e

rm -rf public/

hugo -v

cp public/img/logo.ico public/favicon.ico
