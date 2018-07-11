#!/usr/bin/env bash

TARGETHOST="$1"

echo "ssh ${TARGETHOST}"

ansible-playbook -i "${TARGETHOST}," site.yml --ask-become-pass
