variable "amazon_side_asn" {
  type = number
  default = 64512
  description = "Private Autonomous System Number (ASN) for the Amazon side of a BGP session."
}

variable "auto_accept_attachments" {
  type = string
  default = "disable"
  description = "Whether to automatically accept shared attachments."
}

variable "associate_default_route_table" {
  type = string
  default = "disable"
  description = "Whether to automatically associate attachments with the default Route Table."
}

variable "propate_default_route_table" {
  type = string
  default = "disable"
  description = "Whether attachments automatically propagate routes to the default Route Table."
}

variable "description" {
  type = string
  default = "Cross-account inter-VPC TransitGateway."
  description = "Description for the Transit Gateway."
}

variable "dns_support" {
  type = string
  default = "enable"
  description = "Whether to enable DNS support for the Transit Gateway."
}

variable "multicast_support" {
  type = string
  default = "disable"
  description = "Whether to allow Multicast support for the Transit Gateway."
}

variable "cidr_blocks" {
  type = list
  default = ["10.0.0.0/24"]
  description = "CIDR block(s) for the Transit Gateway (each attachment will have its own non-overlapping CIDR blocks)."
}

variable "vpn_ecmp_support" {
  type = string
  default = "enable"
  description = "Whether to enable VPN ECMP support for the Transit Gateway."
}
