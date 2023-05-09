provider "aws" {
    version = "~> 3.0"
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0b08bfc6ff7069aff"
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
