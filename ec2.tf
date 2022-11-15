resource "aws_instance" "ec3" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"
}


resource "aws_instance" "ec2" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.meduim"
}

