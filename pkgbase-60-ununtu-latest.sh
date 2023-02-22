#!/bin/bash 

rm -rf pkgbase
git clone git@github.com:SoftCreatRMedia/pkgbase-60-ubuntu-latest.git pkgbase
rm -rf pkgbase/.git
rm -rf .github
rm -f .eslintignore
rm -f .eslintrc.js
rm -f .php-cs-fixer.dist.php
rm -f .phpcs.xml
rm -f .prettierrc
rm -f package-lock.json
rm -f package.json
rm -f tsconfig.json
cp -a pkgbase/. .
rm -rf pkgbase
