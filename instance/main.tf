resource "aws_instance" "dry-demo" {
  ami           = var.ami
  instance_type = var.instance_type 
  availability_zone = var.availability_zone_names[0]

  tags = var.resource_tags
}
