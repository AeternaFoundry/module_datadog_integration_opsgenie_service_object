variable "integration_opsgenie_service_objects" {
  description = <<EOT
Map of integration_opsgenie_service_objects, attributes below
Required:
    - name
    - opsgenie_api_key
    - region
Optional:
    - custom_url
EOT

  type = map(object({
    name             = string
    opsgenie_api_key = string
    region           = string
    custom_url       = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

