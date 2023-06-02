resource "aws_vpc" "shar" {
  cidr_block       = "20.20.0.0/19"
  instance_tenancy = "default"
  enable_dns_support = "false"
  tags = {
    Name = "shar"
  }
}

