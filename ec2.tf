resource "aws_instance" "ec3" {
  ami           = "ami-089a545a9ed9893b6"
  instance_type = "t2.micro"
}
