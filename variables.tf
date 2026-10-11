variable "custom_csr_lookup" {
  description = <<EOT
Map of custom_csr_lookup, attributes below
Optional:
    - account_id
    - custom_csr_id
    - filter
    - zone_id
EOT

  type = map(object({
    account_id    = optional(string)
    custom_csr_id = optional(string)
    filter = optional(object({
    }))
    zone_id = optional(string)
  }))
}

