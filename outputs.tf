output "custom_csr_lookup_id" {
  description = "Map of id values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_csr_lookup_account_id" {
  description = "Map of account_id values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "custom_csr_lookup_account_tag" {
  description = "Map of account_tag values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no account_tag are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.account_tag if v.account_tag != null && length(v.account_tag) > 0 }
}
output "custom_csr_lookup_common_name" {
  description = "Map of common_name values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no common_name are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.common_name if v.common_name != null && length(v.common_name) > 0 }
}
output "custom_csr_lookup_country" {
  description = "Map of country values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no country are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.country if v.country != null && length(v.country) > 0 }
}
output "custom_csr_lookup_created_at" {
  description = "Map of created_at values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "custom_csr_lookup_csr" {
  description = "Map of csr values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no csr are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.csr if v.csr != null && length(v.csr) > 0 }
}
output "custom_csr_lookup_custom_csr_id" {
  description = "Map of custom_csr_id values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no custom_csr_id are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.custom_csr_id if v.custom_csr_id != null && length(v.custom_csr_id) > 0 }
}
output "custom_csr_lookup_description" {
  description = "Map of description values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "custom_csr_lookup_filter" {
  description = "Map of filter values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "custom_csr_lookup_key_type" {
  description = "Map of key_type values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no key_type are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "custom_csr_lookup_locality" {
  description = "Map of locality values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no locality are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.locality if v.locality != null && length(v.locality) > 0 }
}
output "custom_csr_lookup_name" {
  description = "Map of name values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "custom_csr_lookup_organization" {
  description = "Map of organization values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no organization are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "custom_csr_lookup_organizational_unit" {
  description = "Map of organizational_unit values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no organizational_unit are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.organizational_unit if v.organizational_unit != null && length(v.organizational_unit) > 0 }
}
output "custom_csr_lookup_sans" {
  description = "Map of sans values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no sans are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.sans if v.sans != null && length(v.sans) > 0 }
}
output "custom_csr_lookup_state" {
  description = "Map of state values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no state are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "custom_csr_lookup_zone_id" {
  description = "Map of zone_id values across all custom_csr_lookup, keyed the same as var.custom_csr_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_custom_csr.custom_csr_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

