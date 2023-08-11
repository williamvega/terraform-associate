provider "aws" {
  region = "us-east-1"
  profile = "roar"
}

resource "aws_instance" "hello_world" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"

    tags = {
      Name = "hello_world"
    }
}