#!/usr/bin/env bash

shopt -s dotglob
echo ${SOURCE}
mv ${SOURCE}/* ${DEST}
