provider "aws" {
  region = "us-east-1"
}

#creation of vpc
resource "aws_vpc" "terraform-vpc" {
  cidr_block = "10.0.0.0/16"

}
