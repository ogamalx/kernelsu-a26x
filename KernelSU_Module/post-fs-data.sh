#!/system/bin/sh
KSU_BIN_DIR="/data/adb/ksu/bin"

mkdir -p $KSU_BIN_DIR
cp -af /custom/ksu/bin/* $KSU_BIN_DIR/
chmod 755 $KSU_BIN_DIR/*
ln -sf $KSU_BIN_DIR/ksuinit /sbin/ksud
