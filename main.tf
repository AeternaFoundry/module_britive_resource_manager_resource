resource "britive_resource_manager_resource" "resource_manager_resources" {
  for_each = var.resource_manager_resources

  name             = each.value.name
  resource_type    = each.value.resource_type
  description      = each.value.description
  parameter_values = each.value.parameter_values
  resource_labels  = each.value.resource_labels
}

