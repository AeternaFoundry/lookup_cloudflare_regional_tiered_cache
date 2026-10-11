data "cloudflare_regional_tiered_cache" "regional_tiered_cache_lookup" {
  for_each = var.regional_tiered_cache_lookup

  zone_id = each.value.zone_id
}

