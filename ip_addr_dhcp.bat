netsh interface set interface name="Local Area Connection" admin=DISABLED
netsh interface ipv4 set address name="Local Area Connection" source=dhcp
netsh interface ipv4 set dns name="Local Area Connection" source=dhcp
netsh interface set interface name="Local Area Connection" admin=ENABLED