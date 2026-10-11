data "openstack_compute_limits_v2" "compute_limits_v2_lookup" {
  for_each = var.compute_limits_v2_lookup

  project_id = each.value.project_id
  region     = each.value.region
}

