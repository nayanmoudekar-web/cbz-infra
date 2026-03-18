provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0f58b397bc5c1f2e8"   # Example Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}
