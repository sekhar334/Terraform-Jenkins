provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = " ami-08a52ddb321b32a8c" # us-east-1
  instance_type = "t2.medium"
  tags = {
      Name = "Terraform-Instance"
  }
}
