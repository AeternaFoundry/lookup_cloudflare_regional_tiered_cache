variable "regional_tiered_cache_lookup" {
  description = <<EOT
Map of regional_tiered_cache_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

