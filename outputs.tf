output "core_virtual_circuit_public_prefixes_lookup_id" {
  description = "Map of id values across all core_virtual_circuit_public_prefixes_lookup, keyed the same as var.core_virtual_circuit_public_prefixes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_virtual_circuit_public_prefixes.core_virtual_circuit_public_prefixes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_virtual_circuit_public_prefixes_lookup_filter" {
  description = "Map of filter values across all core_virtual_circuit_public_prefixes_lookup, keyed the same as var.core_virtual_circuit_public_prefixes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_virtual_circuit_public_prefixes.core_virtual_circuit_public_prefixes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_virtual_circuit_public_prefixes_lookup_verification_state" {
  description = "Map of verification_state values across all core_virtual_circuit_public_prefixes_lookup, keyed the same as var.core_virtual_circuit_public_prefixes_lookup except keys with no verification_state are omitted"
  value       = { for k, v in data.oci_core_virtual_circuit_public_prefixes.core_virtual_circuit_public_prefixes_lookup : k => v.verification_state if v.verification_state != null && length(v.verification_state) > 0 }
}
output "core_virtual_circuit_public_prefixes_lookup_virtual_circuit_id" {
  description = "Map of virtual_circuit_id values across all core_virtual_circuit_public_prefixes_lookup, keyed the same as var.core_virtual_circuit_public_prefixes_lookup except keys with no virtual_circuit_id are omitted"
  value       = { for k, v in data.oci_core_virtual_circuit_public_prefixes.core_virtual_circuit_public_prefixes_lookup : k => v.virtual_circuit_id if v.virtual_circuit_id != null && length(v.virtual_circuit_id) > 0 }
}
output "core_virtual_circuit_public_prefixes_lookup_virtual_circuit_public_prefixes" {
  description = "Map of virtual_circuit_public_prefixes values across all core_virtual_circuit_public_prefixes_lookup, keyed the same as var.core_virtual_circuit_public_prefixes_lookup except keys with no virtual_circuit_public_prefixes are omitted"
  value       = { for k, v in data.oci_core_virtual_circuit_public_prefixes.core_virtual_circuit_public_prefixes_lookup : k => v.virtual_circuit_public_prefixes if v.virtual_circuit_public_prefixes != null && length(v.virtual_circuit_public_prefixes) > 0 }
}

