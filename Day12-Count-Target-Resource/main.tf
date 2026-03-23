variable "dev" {
  type    = bool
  default = true

}

resource "aws_instance" "name1" {
  ami           = "ami-031283482dcfced88"
  instance_type = "t3.micro"
  count         = var.dev ? 1 : 0
  #if dev true create one instance 

  tags = {
    Name = "Dev-Instance1"
  }
}
