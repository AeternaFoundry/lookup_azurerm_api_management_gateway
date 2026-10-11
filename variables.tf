variable "api_management_gateway_lookup" {
  description = <<EOT
Map of api_management_gateway_lookup, attributes below
Required:
    - api_management_id
    - name
EOT

  type = map(object({
    api_management_id = string
    name              = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

