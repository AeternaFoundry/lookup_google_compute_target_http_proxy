output "compute_target_http_proxy_lookup_id" {
  description = "Map of id values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_target_http_proxy_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_target_http_proxy_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_target_http_proxy_lookup_description" {
  description = "Map of description values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_target_http_proxy_lookup_fingerprint" {
  description = "Map of fingerprint values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_target_http_proxy_lookup_http_keep_alive_timeout_sec" {
  description = "Map of http_keep_alive_timeout_sec values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no http_keep_alive_timeout_sec are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.http_keep_alive_timeout_sec if v.http_keep_alive_timeout_sec != null }
}
output "compute_target_http_proxy_lookup_name" {
  description = "Map of name values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_target_http_proxy_lookup_project" {
  description = "Map of project values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_target_http_proxy_lookup_proxy_bind" {
  description = "Map of proxy_bind values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no proxy_bind are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.proxy_bind if v.proxy_bind != null }
}
output "compute_target_http_proxy_lookup_proxy_id" {
  description = "Map of proxy_id values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no proxy_id are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.proxy_id if v.proxy_id != null }
}
output "compute_target_http_proxy_lookup_self_link" {
  description = "Map of self_link values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_target_http_proxy_lookup_url_map" {
  description = "Map of url_map values across all compute_target_http_proxy_lookup, keyed the same as var.compute_target_http_proxy_lookup except keys with no url_map are omitted"
  value       = { for k, v in data.google_compute_target_http_proxy.compute_target_http_proxy_lookup : k => v.url_map if v.url_map != null && length(v.url_map) > 0 }
}

