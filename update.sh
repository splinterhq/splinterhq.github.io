#!/bin/sh

cp -dpR ../libsplinter/docs/_site/* ./ || false

git add .
git commit -m "update from website build"
git push

exit $?

