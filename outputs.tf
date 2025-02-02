output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "ID of the created Subnet"
  value       = aws_subnet.main_subnet.id
}
