variable "dns_zone_promote_dnssec_key_versions" {
  description = <<EOT
Map of dns_zone_promote_dnssec_key_versions, attributes below
Required:
    - dnssec_key_version_uuid
    - zone_id
Optional:
    - scope
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    dnssec_key_version_uuid = string
    zone_id                 = string
    scope                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

