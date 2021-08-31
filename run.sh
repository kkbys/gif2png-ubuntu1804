#!/bin/bash

GIF="/data/${1}"
PNG="$(echo "${GIF}" | rev | cut -d'.' -f2- | rev).png"

gif2png "${GIF}"
chown "$(ls -ld $GIF | awk '{ print $3"."$4 }')" "${PNG}"

