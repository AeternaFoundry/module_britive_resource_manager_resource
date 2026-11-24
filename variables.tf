variable "resource_manager_resources" {
  description = <<EOT
Map of resource_manager_resources, attributes below
Required:
    - name
    - resource_type
Optional:
    - description
    - parameter_values
    - resource_labels
EOT

  type = map(object({
    name             = string
    resource_type    = string
    description      = optional(string)
    parameter_values = optional(map(string))
    resource_labels  = optional(map(string))
  }))
}

