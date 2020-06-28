#!/bin/bash
#prepare filenames
for f in *.PNG; do
    mv -- "$f" "$(basename -- "$f" .PNG).png"
done
#convert
for image in *.png; do
        convert -strip -interlace Plane -gaussian-blur 0.2 -quality 10% "$image"  "${image%.png}.jpg"
        echo “image $image converted to ${image%.png}.jpg ”
done
exit 0
#referenced code from stackoverflow
#assume creative commons attribution share alike license

