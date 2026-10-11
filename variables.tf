variable "core_virtual_circuit_public_prefixes_lookup" {
  description = <<EOT
Map of core_virtual_circuit_public_prefixes_lookup, attributes below
Required:
    - virtual_circuit_id
Optional:
    - verification_state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    virtual_circuit_id = string
    verification_state = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

