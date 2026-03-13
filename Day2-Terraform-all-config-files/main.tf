resource "aws_instance" "ali" {
  ami = var.ami_id
  instance_type = var.instance_type
  
  tags = {
    Name ="Terraform_ec2_instance"
  }
}