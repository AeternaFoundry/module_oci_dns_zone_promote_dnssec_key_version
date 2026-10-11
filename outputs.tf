output "dns_zone_promote_dnssec_key_versions_id" {
  description = "Map of id values across all dns_zone_promote_dnssec_key_versions, keyed the same as var.dns_zone_promote_dnssec_key_versions except keys with no id are omitted"
  value       = { for k, v in oci_dns_zone_promote_dnssec_key_version.dns_zone_promote_dnssec_key_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_promote_dnssec_key_versions_dnssec_key_version_uuid" {
  description = "Map of dnssec_key_version_uuid values across all dns_zone_promote_dnssec_key_versions, keyed the same as var.dns_zone_promote_dnssec_key_versions except keys with no dnssec_key_version_uuid are omitted"
  value       = { for k, v in oci_dns_zone_promote_dnssec_key_version.dns_zone_promote_dnssec_key_versions : k => v.dnssec_key_version_uuid if v.dnssec_key_version_uuid != null && length(v.dnssec_key_version_uuid) > 0 }
}
output "dns_zone_promote_dnssec_key_versions_scope" {
  description = "Map of scope values across all dns_zone_promote_dnssec_key_versions, keyed the same as var.dns_zone_promote_dnssec_key_versions except keys with no scope are omitted"
  value       = { for k, v in oci_dns_zone_promote_dnssec_key_version.dns_zone_promote_dnssec_key_versions : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "dns_zone_promote_dnssec_key_versions_zone_id" {
  description = "Map of zone_id values across all dns_zone_promote_dnssec_key_versions, keyed the same as var.dns_zone_promote_dnssec_key_versions except keys with no zone_id are omitted"
  value       = { for k, v in oci_dns_zone_promote_dnssec_key_version.dns_zone_promote_dnssec_key_versions : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

