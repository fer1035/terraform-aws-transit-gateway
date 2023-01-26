resource "aws_ec2_transit_gateway" "gateway" {
  amazon_side_asn = var.amazon_side_asn
  auto_accept_shared_attachments = var.auto_accept_attachments
  default_route_table_association = var.associate_default_route_table
  default_route_table_propagation = var.propate_default_route_table
  description     = var.descsription
  dns_support = var.dns_support
  multicast_support = var.multicast_support
  transit_gateway_cidr_blocks = var.cidr_blocks
  vpn_ecmp_support = var.vpn_ecmp_support
}
