#setup internet
ip link set dev enp8s0 up
dhclient -v enp8s0
ping -c 3 8.8.8.8
exit: 0
