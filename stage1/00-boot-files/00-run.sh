#!/bin/bash -e

install -m 644 "files/cmdline_${ROOTFS_TYPE}.txt" "${ROOTFS_DIR}/boot/cmdline.txt"
install -m 644 files/config.txt "${ROOTFS_DIR}/boot/"
