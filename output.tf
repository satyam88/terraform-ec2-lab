output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.myec2[*].public_ip
}

output "instance_private_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.myec2[*].private_ip
}