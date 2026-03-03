output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.web.id
}

output "instance_ip_addr" {
  description = "The public IP and dns of the web ec2 instance."
  value = {
    "public_ip" = aws_instance.web.public_ip
    "dns_name"  = aws_instance.web.public_dns
  }
}