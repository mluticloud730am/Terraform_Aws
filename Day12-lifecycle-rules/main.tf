resource "aws_instance" "name" {
  ami           = "ami-031283482dcfced88"
  instance_type = "t3.micro"

  tags = {
    Name = "Dev-Instance"
  }

  lifecycle {
    create_before_destroy = true
    ignore_changes        = [tags]
    prevent_destroy       = true
  }
}