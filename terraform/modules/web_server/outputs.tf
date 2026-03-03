output "instance_ip_address" {
  description = "The IP Address for the instance created"
  value       = aws_instance.web.public_ip
}

output "instance_dns_name" {
  description = "The IP DNS name for the instance created"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "The ID for the instance created"
  value       = aws_instance.web.id
}