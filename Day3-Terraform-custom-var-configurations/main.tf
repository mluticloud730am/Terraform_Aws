resource "aws_instance" "PROD_INSTANCE" {
  ami = var.prod_ami
  instance_type = var.prod_instance_type
  provider = aws.prodenv
  tags = {
    Name = "PROD_EC2"
  }
}

resource "aws_instance" "UAT_INSTANCE" {
  ami = var.uat_ami
  instance_type = var.uat_instance_type
  provider = aws.uatenv
  tags = {
    Name = "UAT_EC2"
  }
}