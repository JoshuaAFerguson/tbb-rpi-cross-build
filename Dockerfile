FROM sdthirlwall/raspberry-pi-cross-compiler 

RUN install-debian --update build-essential debhelper dpkg-dev libjs-jquery dh-exec 

RUN install-raspbian --update
