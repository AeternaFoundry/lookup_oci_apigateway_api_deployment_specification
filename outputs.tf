output "apigateway_api_deployment_specification_lookup_id" {
  description = "Map of id values across all apigateway_api_deployment_specification_lookup, keyed the same as var.apigateway_api_deployment_specification_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apigateway_api_deployment_specification.apigateway_api_deployment_specification_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigateway_api_deployment_specification_lookup_api_id" {
  description = "Map of api_id values across all apigateway_api_deployment_specification_lookup, keyed the same as var.apigateway_api_deployment_specification_lookup except keys with no api_id are omitted"
  value       = { for k, v in data.oci_apigateway_api_deployment_specification.apigateway_api_deployment_specification_lookup : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "apigateway_api_deployment_specification_lookup_logging_policies" {
  description = "Map of logging_policies values across all apigateway_api_deployment_specification_lookup, keyed the same as var.apigateway_api_deployment_specification_lookup except keys with no logging_policies are omitted"
  value       = { for k, v in data.oci_apigateway_api_deployment_specification.apigateway_api_deployment_specification_lookup : k => v.logging_policies if v.logging_policies != null && length(v.logging_policies) > 0 }
}
output "apigateway_api_deployment_specification_lookup_request_policies" {
  description = "Map of request_policies values across all apigateway_api_deployment_specification_lookup, keyed the same as var.apigateway_api_deployment_specification_lookup except keys with no request_policies are omitted"
  value       = { for k, v in data.oci_apigateway_api_deployment_specification.apigateway_api_deployment_specification_lookup : k => v.request_policies if v.request_policies != null && length(v.request_policies) > 0 }
}
output "apigateway_api_deployment_specification_lookup_routes" {
  description = "Map of routes values across all apigateway_api_deployment_specification_lookup, keyed the same as var.apigateway_api_deployment_specification_lookup except keys with no routes are omitted"
  value       = { for k, v in data.oci_apigateway_api_deployment_specification.apigateway_api_deployment_specification_lookup : k => v.routes if v.routes != null && length(v.routes) > 0 }
}

