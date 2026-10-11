output "integration_opsgenie_service_objects_id" {
  description = "Map of id values across all integration_opsgenie_service_objects, keyed the same as var.integration_opsgenie_service_objects except keys with no id are omitted"
  value       = { for k, v in datadog_integration_opsgenie_service_object.integration_opsgenie_service_objects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_opsgenie_service_objects_custom_url" {
  description = "Map of custom_url values across all integration_opsgenie_service_objects, keyed the same as var.integration_opsgenie_service_objects except keys with no custom_url are omitted"
  value       = { for k, v in datadog_integration_opsgenie_service_object.integration_opsgenie_service_objects : k => v.custom_url if v.custom_url != null && length(v.custom_url) > 0 }
}
output "integration_opsgenie_service_objects_name" {
  description = "Map of name values across all integration_opsgenie_service_objects, keyed the same as var.integration_opsgenie_service_objects except keys with no name are omitted"
  value       = { for k, v in datadog_integration_opsgenie_service_object.integration_opsgenie_service_objects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "integration_opsgenie_service_objects_opsgenie_api_key" {
  description = "Map of opsgenie_api_key values across all integration_opsgenie_service_objects, keyed the same as var.integration_opsgenie_service_objects except keys with no opsgenie_api_key are omitted"
  value       = { for k, v in datadog_integration_opsgenie_service_object.integration_opsgenie_service_objects : k => v.opsgenie_api_key if v.opsgenie_api_key != null && length(v.opsgenie_api_key) > 0 }
  sensitive   = true
}
output "integration_opsgenie_service_objects_region" {
  description = "Map of region values across all integration_opsgenie_service_objects, keyed the same as var.integration_opsgenie_service_objects except keys with no region are omitted"
  value       = { for k, v in datadog_integration_opsgenie_service_object.integration_opsgenie_service_objects : k => v.region if v.region != null && length(v.region) > 0 }
}

