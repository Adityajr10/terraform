resource "aws_instance" "mycloudserver" {
  ami           = "ami-01a4f99c4ac11b03c"
  instance_type = "t2.micro"
  tags = {
    Name = "mycloudserver"
  }
}
