resource "aws_vpc" "dry_vpc" {
  cidr_block       = var.cidr
  instance_tenancy = "default"

  tags = {
    Name = "${var.env_code}-main"
  }
}