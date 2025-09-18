#!/system/bin/sh
MODDIR=${0%/*}

ALIST_DATA=/data/adb/alist
chmod 755 $MODDIR/system/bin/alist

if [ ! -f "$ALIST_DATA/config.json" ]; then
    mkdir -p "$ALIST_DATA"
    alist admin set admin admin --data $ALIST_DATA
fi

alist server --data $ALIST_DATA &
