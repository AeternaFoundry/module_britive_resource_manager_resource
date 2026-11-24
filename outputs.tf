output "resource_manager_resources_id" {
  description = "Map of id values across all resource_manager_resources, keyed the same as var.resource_manager_resources"
  value       = { for k, v in britive_resource_manager_resource.resource_manager_resources : k => v.id }
}
output "resource_manager_resources_description" {
  description = "Map of description values across all resource_manager_resources, keyed the same as var.resource_manager_resources"
  value       = { for k, v in britive_resource_manager_resource.resource_manager_resources : k => v.description }
}
output "resource_manager_resources_name" {
  description = "Map of name values across all resource_manager_resources, keyed the same as var.resource_manager_resources"
  value       = { for k, v in britive_resource_manager_resource.resource_manager_resources : k => v.name }
}
output "resource_manager_resources_parameter_values" {
  description = "Map of parameter_values values across all resource_manager_resources, keyed the same as var.resource_manager_resources"
  value       = { for k, v in britive_resource_manager_resource.resource_manager_resources : k => v.parameter_values }
}
output "resource_manager_resources_resource_labels" {
  description = "Map of resource_labels values across all resource_manager_resources, keyed the same as var.resource_manager_resources"
  value       = { for k, v in britive_resource_manager_resource.resource_manager_resources : k => v.resource_labels }
}
output "resource_manager_resources_resource_type" {
  description = "Map of resource_type values across all resource_manager_resources, keyed the same as var.resource_manager_resources"
  value       = { for k, v in britive_resource_manager_resource.resource_manager_resources : k => v.resource_type }
}
output "resource_manager_resources_resource_type_id" {
  description = "Map of resource_type_id values across all resource_manager_resources, keyed the same as var.resource_manager_resources"
  value       = { for k, v in britive_resource_manager_resource.resource_manager_resources : k => v.resource_type_id }
}

