resource "aws_instance" "name" {
  ami           = "ami-0ec10929233384c7f"
  instance_type = "t3.micro"

  tags = {
    Name = "Dev-Instance223"
  }



  lifecycle {
    #create_before_destroy = true
    #ignore_changes        = [tags]
    prevent_destroy = true
  }
}


