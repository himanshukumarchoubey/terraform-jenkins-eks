data "aws_ami" "example" {

  most_recent = true

  owners = ["amazon"]

  filter {
    name   = "name"
    values = ["amazon-eks-arm64-node-1.24-v20240307"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_availability_zones" "azs" {}