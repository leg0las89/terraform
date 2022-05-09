resource "aws_instance" "test" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"

  tags = {
    Name = "NewInstance"
  }
}