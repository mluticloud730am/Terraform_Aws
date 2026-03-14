resource "aws_vpc" "d4vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "D4VPC_Renaming"
  }
}

resource "aws_instance" "d4instance" {

  ami           = "ami-031283482dcfced88"
  instance_type = "t3.micro"

  tags = {
    Name = "d4instance_renaming"
  }
}