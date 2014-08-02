#blacklist nouvea driver in /etc/modprobe.d/
#http://us.download.nvidia.com/XFree86/Linux-x86_64/340.24/NVIDIA-Linux-x86_64-340.24.run
#chmod +x download
# ./NVIDIA-Linux-x86_64-340.24.run --accept-license --update
rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-2.el7.elrepo.noarch.rpm
rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
yum install kmod-nvidia
yum remove xorg-x11-glamor
