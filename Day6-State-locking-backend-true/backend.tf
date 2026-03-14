terraform {
  backend "s3" {
    bucket       = "backend-state-file20260314-edit"
    key          = "day6/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
