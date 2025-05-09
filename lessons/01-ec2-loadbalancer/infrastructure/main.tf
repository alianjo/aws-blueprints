provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f88e80871fd81e91" # Amazon Linux 2 AMI (for us-east-1)
  instance_type = "t2.micro"

  tags = {
    Name = "MinimalEC2"
  }
}
