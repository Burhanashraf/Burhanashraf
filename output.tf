output "public_ip-address" {
    value = aws_instance.example.public_ip
  
}
output "private_ip-address" {
    value = aws_instance.example.private_ip
  
}