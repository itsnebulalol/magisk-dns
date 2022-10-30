#!/sbin/sh

MODDIR=${0%/*}

iptables -t nat -A OUTPUT -p tcp --dport 53 -j DNAT --to-destination 9.9.9.9:53
iptables -t nat -A OUTPUT -p udp --dport 53 -j DNAT --to-destination 149.112.112.112:53
iptables -t nat -I OUTPUT -p tcp --dport 53 -j DNAT --to-destination 9.9.9.9:53
iptables -t nat -I OUTPUT -p udp --dport 53 -j DNAT --to-destination 149.112.112.112:53
