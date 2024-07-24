provider "aws" {
  
}

resource "aws_instance" "ec2" {
    ami = "ami-012c2e8e24e2ae21d"
    instance_type = "t2.micro"
    key_name = "test"
    tags = {
      Name = "cicd-ec2"
    }
  
}
