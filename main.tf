provider "aws" {
region = "us-west-2"
}
resource "aws_instance" "example"{
  ami = "ami-835b4efa"
  instance_type = "t2.micro"
  tags{
    Name = "terraform-example"
  }
}
