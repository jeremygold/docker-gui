#!/bin/bash 

docker run -it --rm \
    --net=host \
    -e DISPLAY=unix$DISPLAY \
    --name xeyes \
    xeyes 

