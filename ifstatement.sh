#!/bin/bash
MESSAGE="COVENANT"
echo $MESSAGE

if [ "$MESSAGE" = "covenant" ]
then
    echo "truly equals test 1"
fi

if [ "$MESSAGE" = "COVENANT" ]
then
    echo "truly equals test 2"
fi

if [ "$MESSAGE" = "CoVEnant" ]
then
    echo "truly equals test 3"
fi