#!/sbin/sh

MODDIR=${0%/*}

iptables -t nat -A OUTPUT -p tcp --dport 53 -j DNAT --to-destination 8.8.8.8:53
iptables -t nat -A OUTPUT -p udp --dport 53 -j DNAT --to-destination 8.8.4.4:53
iptables -t nat -I OUTPUT -p tcp --dport 53 -j DNAT --to-destination 8.8.8.8:53
iptables -t nat -I OUTPUT -p udp --dport 53 -j DNAT --to-destination 8.8.4.4:53
