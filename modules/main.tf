provider "aws" {
  region = "us-east-1"  # Replace with your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-022e1a32d3f742bd8"  # Replace with an AMI ID from your region
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
