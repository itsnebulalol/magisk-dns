#!/sbin/sh

MODDIR=${0%/*}

iptables -t nat -A OUTPUT -p tcp --dport 53 -j DNAT --to-destination 208.67.222.222:53
iptables -t nat -A OUTPUT -p udp --dport 53 -j DNAT --to-destination 208.67.220.220:53
iptables -t nat -I OUTPUT -p tcp --dport 53 -j DNAT --to-destination 208.67.222.222:53
iptables -t nat -I OUTPUT -p udp --dport 53 -j DNAT --to-destination 208.67.220.220:53
