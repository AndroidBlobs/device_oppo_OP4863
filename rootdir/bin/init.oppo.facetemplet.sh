#!/system/bin/sh

if [ -e /data/system/users/0/facedata ]; then
    cp -rpf /data/system/users/0/facedata /data/vendor_de/0/
else
    echo "/data/system/users/0/facedata donot exist!!"
fi

if [ -e /data/system/users/0/faceunlock ]; then
    cp -rpf /data/system/users/0/faceunlock /data/vendor_de/0/
else
    echo "/data/system/users/0/faceunlock donot exist!!"
fi

if [ -e /data/system/users/0/faceauth ]; then
    cp -rpf /data/system/users/0/faceauth /data/vendor_de/0/
else
    echo "/data/system/users/0/faceauth donot exist!!"
fi

if [ -e /data/system/users/0/facedldata ]; then
    cp -rpf /data/system/users/0/facedldata /data/vendor_de/0/
else
    echo "/data/system/users/0/facedldata donot exist!!"
fi
