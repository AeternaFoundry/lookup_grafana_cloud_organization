data "grafana_cloud_organization" "cloud_organization_lookup" {
  for_each = var.cloud_organization_lookup

  slug = each.value.slug
}

