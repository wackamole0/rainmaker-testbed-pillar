#
# general
#

guest_ip_addr: 10.250.0.1
root_vm_ip_addr: 10.250.0.254
root_vm_hostname: rainmaker.localdev
services_container_ip_addr: 10.250.0.2
services_container_dns_nameserver: 8.8.8.8
services_container_hostname: services.rainmaker.localdev
services_container_hostname_short: services

#
# dhcpd
#

dhcpd_subnet: 10.250.0.0
dhcpd_netmask: 255.255.0.0
dhcpd_routers: 10.250.0.254
dhcpd_dns_nameservers: 10.250.0.2
dhcpd_nogroup_pool_enabled: False
dhcpd_nogroup_pool_start_range: 10.250.0.11
dhcpd_nogroup_pool_end_range: 10.250.0.249
dhcpd_example_pool_start_range: 10.250.1.1
dhcpd_example_pool_end_range: 10.250.1.254

#
# bind9
#

bind9_network: 10.250.0.0/16
bind9_listen_address: 10.250.0.2
bind9_rainmaker_forward_zone: rainmaker.localdev
bind9_rainmaker_forward_zone_filename: db.rainmaker.localdev
bind9_rainmaker_reverse_zone: 0.250.10.in-addr.arpa
bind9_rainmaker_reverse_zone_filename: db.10.250.0
bind9_rainmaker_host_ip_prefix: 10.250.0
