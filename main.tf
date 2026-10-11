data "google_compute_target_http_proxy" "compute_target_http_proxy_lookup" {
  for_each = var.compute_target_http_proxy_lookup

  name    = each.value.name
  project = each.value.project
}

