#creating vpc
resource "aws_vpc" "vpc_module" {
  cidr_block = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "vpc_module"
  }
}

resource "aws_internet_gateway" "igw_module" {
  vpc_id = aws_vpc.vpc_module

  tags = {
       Name = "igw_module"
  }
  
