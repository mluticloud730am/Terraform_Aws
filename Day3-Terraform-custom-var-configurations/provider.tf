provider "aws" {

    region = "us-east-1"
    alias = "prodenv"
    profile = "prod"
  
}

provider "aws" {

    region = "us-east-1"
    alias = "uatenv"
    profile = "uat"
  
}