resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # You can choose a different AMI
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
