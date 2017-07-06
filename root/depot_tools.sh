export PATH=/root/depot_tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export GYP_DEFINES="OS=linux"
cd /root/webrtc-checkout/src && echo y | ./build/install-build-deps.sh
#cd /root/webrtc-checkout/src;./build/install-build-deps.sh

