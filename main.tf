provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "project-tf" {
  ami           = "ami-01376101673c89611" # ap-south-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
