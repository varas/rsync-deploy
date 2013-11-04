#!/bin/sh

. ./sync.conf

echo ""
echo " Changes without syncing:  --dry-run"
echo ""

rsync $1 -rtv --exclude-from "$PathExclude" $User@$Host:$PathRemote/* $PathLocal/

