#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=~/ # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG=kawai_defconfig # IMPORTANT ! Declare your kernel source defconfig file here.
CLANG_ROOTDIR=proton # IMPORTANT! Put your clang directory here.
export KBUILD_BUILD_USER=Xisan # Change with your own name or else.
export KBUILD_BUILD_HOST=Inspiron # Change with your own hostname.
