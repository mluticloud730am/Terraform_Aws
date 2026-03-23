resource "aws_instance" "name1" {
  ami           = "ami-031283482dcfced88"
  instance_type = "t3.micro"

  tags = {
    Name = "Dev-Instance1"
  }

}

resource "aws_s3_bucket" "name" {

  bucket = "Rakesh-Terraform-bucket-target"
}

#terraform plan -target=aws_instance.name1
#multiple target also can be created by just appending -target=aws_s3_bucket.name