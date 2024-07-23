output "instance_id" {
  description = "The ID of the instance"
  value       = aws_instance.example.id
}

output "instance_public_ip" {
  description = "The public IP of the instance"
  value       = aws_instance.example.public_ip
}

output "instance_ami" {
  description = "The AMI of the instance"
  value       = aws_instance.example.ami
}
