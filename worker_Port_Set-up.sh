# Worker node iptable rules for opening port

sudo iptables -A INPUT -p tcp --dport 10250 -j ACCEPT
sudo iptables -A INPUT -p tcp --match multiport --dports 30000:32767 -j ACCEPT