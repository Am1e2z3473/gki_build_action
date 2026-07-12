#!/usr/bin/env bash
# Small wrapper for kernel scripts/config

KERNEL="/root/kernel-amiezz/kernel-lts/common"
SCRIPT="$KERNEL/scripts"
CONFIG="$KERNEL/arch/arm64/configs/gki_defconfig"

config() {
    "$SCRIPT/config" --file "$CONFIG" "$@"
}
