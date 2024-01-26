
resource "aws_subnet" "my_subnett" {
  vpc_id = var.vpc__id
  cidr_block = var.cidr_block1
  tags = {
    Name = var.My-Subnet
  }
}