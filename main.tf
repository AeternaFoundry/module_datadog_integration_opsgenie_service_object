resource "datadog_integration_opsgenie_service_object" "integration_opsgenie_service_objects" {
  for_each = var.integration_opsgenie_service_objects

  name             = each.value.name
  opsgenie_api_key = each.value.opsgenie_api_key
  region           = each.value.region
  custom_url       = each.value.custom_url
}

