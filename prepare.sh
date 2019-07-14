#!/usr/bin/env bash

shopt -s dotglob
echo ${SOURCE}
${GIT} clone ${SOURCE}/* ${DEST}
