provider "aws" {
  access_key = "ACEESS_KEY"
  secret_key = "SECRET_KEY"
  region     = "us-east-1"
}
resource "aws_instance" "web" {
  ami           = "ami-0c6b1d09930fac512"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}


