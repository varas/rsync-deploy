#!/bin/sh

. ./sync.conf

echo ""
echo " Changes without syncing:  --dry-run"
echo ""

rsync $1 -rtv $PathLocal/* --exclude-from "$PathExclude" $User@$Host:$PathRemote/

# You can call remote scripts (like clear-cache) as above:"
# ssh -t $User@$Host "/bin/sh $PathRemote/your_remote_script.sh"
