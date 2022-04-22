# Iptable rules for opening ports in a linux machine

sudo iptables -A INPUT -p tcp --dport 6443 -j ACCEPT
sudo iptables -A INPUT -p tcp --match multiport --dports 2379:2380 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 10250 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 10259 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 10257 -j ACCEPT
