#!/bin/bash
export ARCH=arm64
target=gauguin_user_defconfig
make ${target}
make savedefconfig
mv defconfig arch/${ARCH}/configs/${target}
