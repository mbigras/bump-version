#!/usr/bin/env bash
# Foo passes around variables.

export FOO=${FOO:-cats}
export BAR=${BAR:-dogs}
export BAZ=${BAZ:-ants}

echo some build command
echo another build command
echo yet another build command
env | grep 'FOO\|BAR\|BAZ'
