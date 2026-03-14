terraform {
  backend "s3" {
    bucket = "backend-state-file20260314"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}