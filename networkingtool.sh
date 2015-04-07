ifconfig -a eth0 | grep "inet addr" | cut -d ':' -f 2 | awk '1 {print $1}'
