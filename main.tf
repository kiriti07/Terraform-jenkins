provider "aws" {
  region = "ap-south-1"
  version = "~> 4.0"
  source = "hashicorp/aws"
}

resource "aws_instance" "aws_sample_jenkins" {
  ami           = "ami-0b08bfc6ff7069aff"
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
