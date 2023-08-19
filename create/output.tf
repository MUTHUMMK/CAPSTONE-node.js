output "public_ip1" {
  value = aws_instance.public-1.private_ip
}
output "public_ip2" {
  value = aws_instance.public-2.private_ip
}
