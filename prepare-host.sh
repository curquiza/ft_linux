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
