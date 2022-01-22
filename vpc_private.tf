// creating two private vpc

resource "aws_subnet" "private-sub-swa1" {
  vpc_id     = "VPC_VALUE"
  cidr_block = "192.0.1.0/24"

}
resource "aws_subnet" "private-sub-swa2" {
  vpc_id     = "VPC_VALUE"
  cidr_block = "192.0.2.0/24"

}