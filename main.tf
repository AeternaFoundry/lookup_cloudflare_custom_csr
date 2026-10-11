data "cloudflare_custom_csr" "custom_csr_lookup" {
  for_each = var.custom_csr_lookup

  account_id    = each.value.account_id
  custom_csr_id = each.value.custom_csr_id
  filter        = each.value.filter
  zone_id       = each.value.zone_id
}

