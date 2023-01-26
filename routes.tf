resource "aws_ec2_transit_gateway_route_table" "route_table" {
  transit_gateway_id = aws_ec2_transit_gateway.gateway.id
}
