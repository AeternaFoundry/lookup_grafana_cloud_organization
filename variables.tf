variable "cloud_organization_lookup" {
  description = <<EOT
Map of cloud_organization_lookup, attributes below
Optional:
    - slug
EOT

  type = map(object({
    slug = optional(string)
  }))
}

