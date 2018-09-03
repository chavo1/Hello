#!/usr/bin/env bash
out=$(python hello.py)

if [ "$out" == "Hello, Chavo!" ]; then
        echo good
else
        echo bad
        exit 1
fi

out=$(pwsh hello.ps1)

if [ "$out" == "Hello Chavo" ]; then
        echo good
else
        echo bad
        exit 1
fi
out=$(ruby hello.rb)

if [ "$out" == "Hello Chavo" ]; then
        echo good
else
        echo bad
        exit 1
fi

out=$(sh hello.sh)

if [ "$out" == "Hello Chavo!" ]; then
        echo good
else
        echo bad
        exit 1
fi
