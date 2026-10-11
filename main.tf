data "aws_route_table" "route_table_lookup" {
  for_each = var.route_table_lookup

  gateway_id     = each.value.gateway_id
  region         = each.value.region
  route_table_id = each.value.route_table_id
  subnet_id      = each.value.subnet_id
  tags           = each.value.tags
  vpc_id         = each.value.vpc_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

