#!/bin/bash

if [ $1 = Dapo ]; then
	echo "Welcome my boss, you are favoured today"
elif [ ${1,,} = help ]; then
	echo "only God can help you my brother"
else
	echo "why are you disturbing me? go get a job"
fi
