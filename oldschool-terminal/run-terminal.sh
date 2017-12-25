#!/bin/bash 

docker run -it --rm \
    --net=host \
    -e DISPLAY=unix$DISPLAY \
    --name terminal \
    terminal 

