output "zone" {
  value = aws_instance.dry-demo.availability_zone
}

output "AMI" {
  value = aws_instance.dry-demo.ami
  sensitive = true
}

output "instance_type" {
  value = aws_instance.dry-demo.instance_type
}

output "instance_name" {
  value = aws_instance.dry-demo.tags.Name
}