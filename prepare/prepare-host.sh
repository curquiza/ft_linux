#!/bin/bash

ln -sf /bin/bash /bin/sh
apt install -y binutils \
            coreutils \
            build-essential \
            bison \
            gawk \
            m4 \
            texinfo \
            util-linux


# Mount :
# $> mkfs -v -t ext4 /dev/<xxx>
# $> export LFS=/mnt/lfs
# $> mkdir -pv $LFS
# $> mount -v -t ext4 /dev/<xxx> $LFS
