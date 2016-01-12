#!/bin/sh
set -x

gphoto2 --capture-image-and-download --filename "/media/timelapse/%Y-%m-%d-%H-%M-%S.jpg" -I 30 -F 99999

