#!/bin/bash

mkdir -v $LFS/sources
chmod -v a+wt $LFS/sources
wget --input-file=wget-list_original --continue --directory-prefix=$LFS/sources
