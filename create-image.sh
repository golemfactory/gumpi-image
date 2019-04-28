#!/bin/sh
IMAGE=gumpi-image.hdi
tar cvzf $IMAGE --exclude=$IMAGE --exclude=create-image.sh --exclude=.git *
