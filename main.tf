data "oci_apigateway_api_deployment_specification" "apigateway_api_deployment_specification_lookup" {
  for_each = var.apigateway_api_deployment_specification_lookup

  api_id = each.value.api_id
}

