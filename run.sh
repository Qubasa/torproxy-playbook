#!/usr/bin/env bash

TARGETHOST="ansiblevm"

ansible-playbook -i "${TARGETHOST}," site.yml --ask-become-pass
