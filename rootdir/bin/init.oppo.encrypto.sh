#!/system/bin/sh

if [ -e /data/system/users/0/cryptoeng ]; then
    cp -rpf /data/system/users/0/cryptoeng /data/vendor_de/0/
else
    echo "/data/system/users/0/cryptoeng donot exist!!"
fi
