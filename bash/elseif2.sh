#!/usr/bin/bash

echo "How are you today"
read REPLY_1
echo "what is your name?"
read REPLY_2
echo "let me process your data"

if [ $REPLY_1 = fine ]; then
	echo "you are fine as others will say, but i dont quite belive you"
elif [ $REPLY_1 = bad ]; then
	echo "it's ok to feel bad at times, but don't give up"
else
	echo "God is in control, keep believing and praying"

echo "\n"
echo "your name is $REPLY_2, that is a nice name"
fi
