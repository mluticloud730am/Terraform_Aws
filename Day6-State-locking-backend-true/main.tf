
resource "aws_instance" "d6instance" {

  ami           = "ami-02dfbd4ff395f2a1b"
  instance_type = "t2.micro"

  tags = {
    Name = "d6instanceaws"
  }
}

resource "aws_s3_bucket" "s3bucket" {

  bucket = "backend-state-file20260314"

  tags = {
    Name        = "day6-remote-lock-true"
    Environment = "UAT"
  }

}