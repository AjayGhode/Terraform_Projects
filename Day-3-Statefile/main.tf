resource "aws_instance" "name" {
  ami = "ami-0567589d25e06853e"
  instance_type = "t2.medium"
  availability_zone = "us-east-1c"
  tags = {
    Name = "MyInstance"
  }
}

