// creating two public vpc

resource "aws_subnet" "public-sub-swa3" {
  vpc_id     = "VPC_VALUE"
  cidr_block = "192.0.3.0/24"
  map_public_ip_on_launch = "true"

}
resource "aws_subnet" "public-sub-swa4" {
  vpc_id     = "VPC_VALUE"
  cidr_block = "192.0.4.0/24"
  map_public_ip_on_launch = "true"

}
