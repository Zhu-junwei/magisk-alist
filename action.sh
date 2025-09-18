#!/system/bin/sh
MODDIR=${0%/*}
ALIST_DATA=/data/adb/alist
chmod 755 $MODDIR/system/bin/alist
if ! pgrep alist >/dev/null; then
    echo "AList is not running yet."
    echo "Starting AList..."
    $MODDIR/alist server --data $ALIST_DATA &
fi
echo "AList started! Access addresses:"
echo
IP_LIST=$(ip addr show | grep "inet " | awk '{print $2}' | cut -d/ -f1)
for ip in $IP_LIST; do
    echo "http://$ip:5244"
done
echo "default Username: admin , Password: admin"
