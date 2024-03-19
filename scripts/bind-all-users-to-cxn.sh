#!/bin/bash

function bindmount() {
    if [ -d "$1" ]; then
        mkdir -p "$2"
    fi
    mount --bind $3 "$1" "$2"
}

bindmount /home/client-production /home/cxn/client-production
bindmount /home/client-staging /home/cxn/client-staging
