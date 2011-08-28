#! /bin/bash
#! Rich Jones - rich@gun.io
#! Do whatever you want with this!
FILES=./*.png
for f in $FILES
do
  pngcrush $f $f.crush
  rm $f
  mv $f.crush $f
done
