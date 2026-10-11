output "cloud_organization_lookup_id" {
  description = "Map of id values across all cloud_organization_lookup, keyed the same as var.cloud_organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_cloud_organization.cloud_organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_organization_lookup_created_at" {
  description = "Map of created_at values across all cloud_organization_lookup, keyed the same as var.cloud_organization_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.grafana_cloud_organization.cloud_organization_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_organization_lookup_name" {
  description = "Map of name values across all cloud_organization_lookup, keyed the same as var.cloud_organization_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_cloud_organization.cloud_organization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_organization_lookup_slug" {
  description = "Map of slug values across all cloud_organization_lookup, keyed the same as var.cloud_organization_lookup except keys with no slug are omitted"
  value       = { for k, v in data.grafana_cloud_organization.cloud_organization_lookup : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "cloud_organization_lookup_updated_at" {
  description = "Map of updated_at values across all cloud_organization_lookup, keyed the same as var.cloud_organization_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.grafana_cloud_organization.cloud_organization_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "cloud_organization_lookup_url" {
  description = "Map of url values across all cloud_organization_lookup, keyed the same as var.cloud_organization_lookup except keys with no url are omitted"
  value       = { for k, v in data.grafana_cloud_organization.cloud_organization_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

