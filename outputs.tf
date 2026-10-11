output "compute_limits_v2_lookup_id" {
  description = "Map of id values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_limits_v2_lookup_max_image_meta" {
  description = "Map of max_image_meta values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_image_meta are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_image_meta if v.max_image_meta != null }
}
output "compute_limits_v2_lookup_max_personality" {
  description = "Map of max_personality values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_personality are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_personality if v.max_personality != null }
}
output "compute_limits_v2_lookup_max_personality_size" {
  description = "Map of max_personality_size values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_personality_size are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_personality_size if v.max_personality_size != null }
}
output "compute_limits_v2_lookup_max_security_group_rules" {
  description = "Map of max_security_group_rules values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_security_group_rules are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_security_group_rules if v.max_security_group_rules != null }
}
output "compute_limits_v2_lookup_max_security_groups" {
  description = "Map of max_security_groups values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_security_groups are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_security_groups if v.max_security_groups != null }
}
output "compute_limits_v2_lookup_max_server_group_members" {
  description = "Map of max_server_group_members values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_server_group_members are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_server_group_members if v.max_server_group_members != null }
}
output "compute_limits_v2_lookup_max_server_groups" {
  description = "Map of max_server_groups values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_server_groups are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_server_groups if v.max_server_groups != null }
}
output "compute_limits_v2_lookup_max_server_meta" {
  description = "Map of max_server_meta values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_server_meta are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_server_meta if v.max_server_meta != null }
}
output "compute_limits_v2_lookup_max_total_cores" {
  description = "Map of max_total_cores values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_total_cores are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_cores if v.max_total_cores != null }
}
output "compute_limits_v2_lookup_max_total_floating_ips" {
  description = "Map of max_total_floating_ips values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_total_floating_ips are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_floating_ips if v.max_total_floating_ips != null }
}
output "compute_limits_v2_lookup_max_total_instances" {
  description = "Map of max_total_instances values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_total_instances are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_instances if v.max_total_instances != null }
}
output "compute_limits_v2_lookup_max_total_keypairs" {
  description = "Map of max_total_keypairs values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_total_keypairs are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_keypairs if v.max_total_keypairs != null }
}
output "compute_limits_v2_lookup_max_total_ram_size" {
  description = "Map of max_total_ram_size values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no max_total_ram_size are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.max_total_ram_size if v.max_total_ram_size != null }
}
output "compute_limits_v2_lookup_project_id" {
  description = "Map of project_id values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "compute_limits_v2_lookup_region" {
  description = "Map of region values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_limits_v2_lookup_total_cores_used" {
  description = "Map of total_cores_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no total_cores_used are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_cores_used if v.total_cores_used != null }
}
output "compute_limits_v2_lookup_total_floating_ips_used" {
  description = "Map of total_floating_ips_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no total_floating_ips_used are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_floating_ips_used if v.total_floating_ips_used != null }
}
output "compute_limits_v2_lookup_total_instances_used" {
  description = "Map of total_instances_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no total_instances_used are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_instances_used if v.total_instances_used != null }
}
output "compute_limits_v2_lookup_total_ram_used" {
  description = "Map of total_ram_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no total_ram_used are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_ram_used if v.total_ram_used != null }
}
output "compute_limits_v2_lookup_total_security_groups_used" {
  description = "Map of total_security_groups_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no total_security_groups_used are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_security_groups_used if v.total_security_groups_used != null }
}
output "compute_limits_v2_lookup_total_server_groups_used" {
  description = "Map of total_server_groups_used values across all compute_limits_v2_lookup, keyed the same as var.compute_limits_v2_lookup except keys with no total_server_groups_used are omitted"
  value       = { for k, v in data.openstack_compute_limits_v2.compute_limits_v2_lookup : k => v.total_server_groups_used if v.total_server_groups_used != null }
}

