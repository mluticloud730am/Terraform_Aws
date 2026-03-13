output "public_ip" {
  
  value = aws_instance.ali.public_ip
}

output "private_ip" {
  value = aws_instance.ali.private_ip
}

output "az" {
    value =aws_instance.ali.availability_zone
  
}