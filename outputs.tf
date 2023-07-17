output "ec2_instance_public_ips" {
  description = "Public IP addresses of Nginx server instance"
  value       = module.ec2_instances[*].public_ip
}
