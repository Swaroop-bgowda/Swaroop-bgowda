 
// VPC creation with 2 public & private subnets

resource "aws_vpc" "main" {
  cidr_block = "192.0.0.0/16"
  instance_tenancy = "default"
}