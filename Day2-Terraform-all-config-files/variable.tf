variable "ami_id" {
  description = "Passing value for ami_id"
  default = ""
  type = string
}

variable "instance_type" {
  description = "Passing value for instance_type"
  default = "t2.micro"
  type = string
}
