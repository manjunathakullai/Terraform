provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "example" {
    ami = "ami-0e2c8caa4b6378d8c"
    instance_type = "t2.micro"
    subnet_id = "subnet-079f92e1ba5e6c7cf"
   
}

resource "aws_s3_bucket" "manjunatha" {
  bucket = "manjunatha-s3-demo-terraform"
  
}