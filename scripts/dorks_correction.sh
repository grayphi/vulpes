#!/usr/bin/env bash

dpath=$(realpath "`pwd`/../dorks/dorks/")

echo "dorks are in dir: $dpath"

ts=`date '+%s'`
[ -f "dork_log" ] && cp "dork_log" "dork_log.bak.$ts"

s=0

for dork in `find $dpath -type f`; do
    
    if [ "$(grep -c "$dork" dork_log)"  == "1" ]; then
        s="$(( s + 1 ))"
        echo "[#$s] skipping: $dork"
        continue
    fi

    vim $dork

    echo "done: $dork" >> dork_log

    read -n 1 -t '0.3' quit
    [ "$quit" == "q" ] && break
done

echo "done"


