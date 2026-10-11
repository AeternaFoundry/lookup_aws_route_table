output "route_table_lookup_id" {
  description = "Map of id values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route_table_lookup_arn" {
  description = "Map of arn values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route_table_lookup_associations" {
  description = "Map of associations values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.associations if v.associations != null && length(v.associations) > 0 }
}
output "route_table_lookup_filter" {
  description = "Map of filter values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "route_table_lookup_gateway_id" {
  description = "Map of gateway_id values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.gateway_id if v.gateway_id != null && length(v.gateway_id) > 0 }
}
output "route_table_lookup_owner_id" {
  description = "Map of owner_id values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route_table_lookup_region" {
  description = "Map of region values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route_table_lookup_route_table_id" {
  description = "Map of route_table_id values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "route_table_lookup_routes" {
  description = "Map of routes values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.routes if v.routes != null && length(v.routes) > 0 }
}
output "route_table_lookup_subnet_id" {
  description = "Map of subnet_id values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "route_table_lookup_tags" {
  description = "Map of tags values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route_table_lookup_vpc_id" {
  description = "Map of vpc_id values across all route_table_lookup, keyed the same as var.route_table_lookup"
  value       = { for k, v in data.aws_route_table.route_table_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

