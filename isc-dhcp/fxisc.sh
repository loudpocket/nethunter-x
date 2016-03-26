#/bin/sh

cp dhcpd.conf /etc/dhcp/dhcpd.conf
cp isc-dhcp-server /etc/default/isc-dhcp-server
cp interfaces /etc/network/interfaces
service isc-dhcp-server restart
