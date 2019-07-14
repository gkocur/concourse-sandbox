#!/usr/bin/env bash

apt update && apt install -y git
shopt -s dotglob
echo ${SOURCE}
git clone ${SOURCE}/* ${DEST}
