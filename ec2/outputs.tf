output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.example.id

}

output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip

}

output "private_key_path" {
  value = local_file.private_key.filename
}

