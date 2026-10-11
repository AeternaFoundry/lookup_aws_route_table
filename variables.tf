variable "route_table_lookup" {
  description = <<EOT
Map of route_table_lookup, attributes below
Optional:
    - gateway_id
    - region
    - route_table_id
    - subnet_id
    - tags
    - vpc_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    gateway_id     = optional(string)
    region         = optional(string)
    route_table_id = optional(string)
    subnet_id      = optional(string)
    tags           = optional(map(string))
    vpc_id         = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

