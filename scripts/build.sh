#!/bin/sh
set -eu
cd "$(dirname "$0")/.."
rm -rf public
mkdir -p public/jieyan
cp index.html public/index.html
cp -R sites/zaozao-jieyan/dist/. public/jieyan/
touch public/.nojekyll
