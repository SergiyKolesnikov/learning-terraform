resource "aws_instance" "app_server-1" {
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}

resource "aws_s3_bucket" "my-bucket-1" {
  bucket = "my-bucket-1"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
