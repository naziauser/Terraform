provider "aws" {
  region     = "us-west-2"
}

resource "aws_vpc" "Challenge1vpc" {
  cidr_block  = "192.168.0.0/24"
  tags = {
    name = "Terraformvpc"

  }
}
