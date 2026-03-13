resource "aws_vpc" "terraform_vpc" {
            cidr_block = "10.0.0.0/28"
            tags = {
                Name = "vpc"
            }
}