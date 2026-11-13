output "compute_limits_v2_lookup_id" {
  description = "Map of id values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.id }
}
output "compute_limits_v2_lookup_max_image_meta" {
  description = "Map of max_image_meta values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_image_meta }
}
output "compute_limits_v2_lookup_max_personality" {
  description = "Map of max_personality values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_personality }
}
output "compute_limits_v2_lookup_max_personality_size" {
  description = "Map of max_personality_size values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_personality_size }
}
output "compute_limits_v2_lookup_max_security_group_rules" {
  description = "Map of max_security_group_rules values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_security_group_rules }
}
output "compute_limits_v2_lookup_max_security_groups" {
  description = "Map of max_security_groups values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_security_groups }
}
output "compute_limits_v2_lookup_max_server_group_members" {
  description = "Map of max_server_group_members values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_server_group_members }
}
output "compute_limits_v2_lookup_max_server_groups" {
  description = "Map of max_server_groups values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_server_groups }
}
output "compute_limits_v2_lookup_max_server_meta" {
  description = "Map of max_server_meta values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_server_meta }
}
output "compute_limits_v2_lookup_max_total_cores" {
  description = "Map of max_total_cores values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_cores }
}
output "compute_limits_v2_lookup_max_total_floating_ips" {
  description = "Map of max_total_floating_ips values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_floating_ips }
}
output "compute_limits_v2_lookup_max_total_instances" {
  description = "Map of max_total_instances values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_instances }
}
output "compute_limits_v2_lookup_max_total_keypairs" {
  description = "Map of max_total_keypairs values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_keypairs }
}
output "compute_limits_v2_lookup_max_total_ram_size" {
  description = "Map of max_total_ram_size values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_ram_size }
}
output "compute_limits_v2_lookup_project_id" {
  description = "Map of project_id values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.project_id }
}
output "compute_limits_v2_lookup_region" {
  description = "Map of region values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.region }
}
output "compute_limits_v2_lookup_total_cores_used" {
  description = "Map of total_cores_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_cores_used }
}
output "compute_limits_v2_lookup_total_floating_ips_used" {
  description = "Map of total_floating_ips_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_floating_ips_used }
}
output "compute_limits_v2_lookup_total_instances_used" {
  description = "Map of total_instances_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_instances_used }
}
output "compute_limits_v2_lookup_total_ram_used" {
  description = "Map of total_ram_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_ram_used }
}
output "compute_limits_v2_lookup_total_security_groups_used" {
  description = "Map of total_security_groups_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_security_groups_used }
}
output "compute_limits_v2_lookup_total_server_groups_used" {
  description = "Map of total_server_groups_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_server_groups_used }
}

