output "id" {
  value       = aws_ec2_transit_gateway.gateway.id
  description = "Transit Gateway ID."
}

output "owner_id" {
  value       = aws_ec2_transit_gateway.gateway.owner_id
  description = "ID of the AWS account hosting the Transit Gateway."
}

output "route_table_id" {
  value = aws_ec2_transit_gateway_route_table.route_table.id
  description = "Route Table ID for the Transit Gateway."
}
