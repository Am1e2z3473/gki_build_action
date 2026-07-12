#!/usr/bin/env bash
# Small wrapper for kernel scripts/config

KERNEL="kernel_workspace/common"
SCRIPT="$KERNEL/scripts"
CONFIG="$KERNEL/arch/arm64/configs/gki_defconfig"

config() {
    "$SCRIPT/config" --file "$CONFIG" "$@"
}
