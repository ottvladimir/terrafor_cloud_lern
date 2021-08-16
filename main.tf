provider "aws" {
      region = "us-west-2"
    }

    data "aws_ami" "ubuntu" {
      owners = ["amazon"]
      most_recent = true
      filter {
            name   = "name"
            values = ["*ubuntu*"]
            }
    }
