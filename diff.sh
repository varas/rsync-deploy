#!/bin/bash

#
# Compare local file with remote one
#

. ./sync.conf

ssh $User@$Host "cat $PathRemote/$1" | diff - $PathLocal/$1
