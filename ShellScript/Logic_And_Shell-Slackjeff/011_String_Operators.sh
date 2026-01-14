#!/usr/bin/env bash 
#
#  = equal   |  != different  |  -n not null  |  -z null
#


test "car" != "house"
echo $?

test "car" != "car"
echo $?

var=""

test -n "$var"
echo $?

test -z "$var"
echo $?
