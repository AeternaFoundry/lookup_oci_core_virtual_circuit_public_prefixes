data "oci_core_virtual_circuit_public_prefixes" "core_virtual_circuit_public_prefixes_lookup" {
  for_each = var.core_virtual_circuit_public_prefixes_lookup

  virtual_circuit_id = each.value.virtual_circuit_id
  verification_state = each.value.verification_state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

