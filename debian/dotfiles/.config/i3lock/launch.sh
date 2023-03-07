PICTURE=/tmp/i3lock.png
BLUR="8x8"

flameshot full --raw > $PICTURE
convert $PICTURE -blur $BLUR $PICTURE
i3lock -i $PICTURE
rm $PICTURE
