echo 'deb http://download.opensuse.org/repositories/home:/getpoplog/xUbuntu_20.04/ /' | tee /etc/apt/sources.list.d/home:getpoplog.list
curl -fsSL https://download.opensuse.org/repositories/home:getpoplog/xUbuntu_20.04/Release.key | gpg --dearmor | tee /etc/apt/trusted.gpg.d/home_getpoplog.gpg > /dev/null
apt update
apt install poplog