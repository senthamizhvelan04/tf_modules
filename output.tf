output "public_ip" {
  value = aws_instance.sample.public_ip
}

output "instance_id" {
  value = aws_instance.sample.id
} 