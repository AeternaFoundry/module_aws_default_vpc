output "default_vpcs_id" {
  description = "Map of id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "default_vpcs_arn" {
  description = "Map of arn values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "default_vpcs_assign_generated_ipv6_cidr_block" {
  description = "Map of assign_generated_ipv6_cidr_block values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.assign_generated_ipv6_cidr_block if v.assign_generated_ipv6_cidr_block != null }
}
output "default_vpcs_cidr_block" {
  description = "Map of cidr_block values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "default_vpcs_default_network_acl_id" {
  description = "Map of default_network_acl_id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.default_network_acl_id if v.default_network_acl_id != null && length(v.default_network_acl_id) > 0 }
}
output "default_vpcs_default_route_table_id" {
  description = "Map of default_route_table_id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.default_route_table_id if v.default_route_table_id != null && length(v.default_route_table_id) > 0 }
}
output "default_vpcs_default_security_group_id" {
  description = "Map of default_security_group_id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.default_security_group_id if v.default_security_group_id != null && length(v.default_security_group_id) > 0 }
}
output "default_vpcs_dhcp_options_id" {
  description = "Map of dhcp_options_id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.dhcp_options_id if v.dhcp_options_id != null && length(v.dhcp_options_id) > 0 }
}
output "default_vpcs_enable_dns_hostnames" {
  description = "Map of enable_dns_hostnames values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.enable_dns_hostnames if v.enable_dns_hostnames != null }
}
output "default_vpcs_enable_dns_support" {
  description = "Map of enable_dns_support values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.enable_dns_support if v.enable_dns_support != null }
}
output "default_vpcs_enable_network_address_usage_metrics" {
  description = "Map of enable_network_address_usage_metrics values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.enable_network_address_usage_metrics if v.enable_network_address_usage_metrics != null }
}
output "default_vpcs_existing_default_vpc" {
  description = "Map of existing_default_vpc values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.existing_default_vpc if v.existing_default_vpc != null }
}
output "default_vpcs_force_destroy" {
  description = "Map of force_destroy values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.force_destroy if v.force_destroy != null }
}
output "default_vpcs_instance_tenancy" {
  description = "Map of instance_tenancy values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.instance_tenancy if v.instance_tenancy != null && length(v.instance_tenancy) > 0 }
}
output "default_vpcs_ipv6_association_id" {
  description = "Map of ipv6_association_id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.ipv6_association_id if v.ipv6_association_id != null && length(v.ipv6_association_id) > 0 }
}
output "default_vpcs_ipv6_cidr_block" {
  description = "Map of ipv6_cidr_block values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.ipv6_cidr_block if v.ipv6_cidr_block != null && length(v.ipv6_cidr_block) > 0 }
}
output "default_vpcs_ipv6_cidr_block_network_border_group" {
  description = "Map of ipv6_cidr_block_network_border_group values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.ipv6_cidr_block_network_border_group if v.ipv6_cidr_block_network_border_group != null && length(v.ipv6_cidr_block_network_border_group) > 0 }
}
output "default_vpcs_ipv6_ipam_pool_id" {
  description = "Map of ipv6_ipam_pool_id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.ipv6_ipam_pool_id if v.ipv6_ipam_pool_id != null && length(v.ipv6_ipam_pool_id) > 0 }
}
output "default_vpcs_ipv6_netmask_length" {
  description = "Map of ipv6_netmask_length values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.ipv6_netmask_length if v.ipv6_netmask_length != null }
}
output "default_vpcs_main_route_table_id" {
  description = "Map of main_route_table_id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.main_route_table_id if v.main_route_table_id != null && length(v.main_route_table_id) > 0 }
}
output "default_vpcs_owner_id" {
  description = "Map of owner_id values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "default_vpcs_region" {
  description = "Map of region values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "default_vpcs_tags" {
  description = "Map of tags values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "default_vpcs_tags_all" {
  description = "Map of tags_all values across all default_vpcs, keyed the same as var.default_vpcs"
  value       = { for k, v in aws_default_vpc.default_vpcs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

