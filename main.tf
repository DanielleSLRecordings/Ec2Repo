resource "aws_instance" "example" {
  ami           = "ami-0a2202cf4c36161a1" 
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}

