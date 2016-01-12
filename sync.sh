
#!/bin/sh

set -x
date

#sshfs -o idmap=user pi@rpi1552.local:/mnt/usbdisk/timelapse /mnt/rpi1552-timelapse

# --progress
rsync -vaz --stats --compress --remove-source-files /media/timelapse/ /mnt/timelapse-remote/
