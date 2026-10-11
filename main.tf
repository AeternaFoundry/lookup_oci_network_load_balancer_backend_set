data "oci_network_load_balancer_backend_set" "network_load_balancer_backend_set_lookup" {
  for_each = var.network_load_balancer_backend_set_lookup

  backend_set_name         = each.value.backend_set_name
  network_load_balancer_id = each.value.network_load_balancer_id
}

