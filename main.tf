#resource "null_resource" "example" {
#}

resource "aws_vpc" "kwx" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "kwx"
  }
}
