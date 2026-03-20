module "Dev" {
  source        = "../Day2-Terraform-all-config-files"
  ami_id        = "ami-031283482dcfced88"
  instance_type = "t3.micro"
}