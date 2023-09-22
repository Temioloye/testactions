provider "aws" {}

resource "aws_vpc" "test" {
  cidr_cidr_block = "10.0.0.0/16"

  tags = {
    name = "Actions-Test"
  }
}