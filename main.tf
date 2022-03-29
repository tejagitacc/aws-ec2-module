
resource "aws_instance" "testserver" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampletestServerInstance"
  }
}
