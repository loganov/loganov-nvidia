#blacklist nouvea driver in /etc/modprobe.d/
#blacklist nouvea
# `/usr/lib/modprobe.d/blacklist-nouveau.conf` << blacklist nouveau
#http://us.download.nvidia.com/XFree86/Linux-x86_64/340.24/NVIDIA-Linux-x86_64-340.24.run
#chmod +x download
# ./NVIDIA-Linux-x86_64-340.24.run --accept-license --update
rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-2.el7.elrepo.noarch.rpm
rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
yum install kmod-nvidia nvidia-x11-drv-32bit.x86_64
yum remove xorg-x11-glamor
