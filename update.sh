#!/bin/sh

cp -dpR ../libsplinter/lume-website/_site/* ./ || false

git add .
git commit -m "update from website build"
git push

exit $?

