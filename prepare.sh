#!/usr/bin/env bash

shopt -s dotglob
echo ${SOURCE}
git clone ${SOURCE}/* ${DEST}
