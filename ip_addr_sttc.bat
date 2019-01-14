netsh interface ipv4 set address name="Local Area Connection" source=static addr=192.168.0.9 mask=255.255.255.0 gateway=192.168.0.1 gwmetric=1
netsh interface ipv4 add dns "Local Area Connection" 8.8.8.8 index=1
netsh interface ipv4 add dns "Local Area Connection" 8.8.4.4 index=2