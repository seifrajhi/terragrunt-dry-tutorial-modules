resource "random_pet" "petname" {
  length    = 2
  separator = "-"
}

resource "aws_s3_bucket" "demo" {
  bucket = "dry-demo-grunt-${random_pet.petname.id}"
  acl    = "private"

  tags = var.resource_tags
}