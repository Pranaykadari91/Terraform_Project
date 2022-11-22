provider "aws" {
region = "ap-south-1"
   Access_key = "AKIAQKLHML2A3H7YIWHU"
   secret_Key = "3aNBIWKZzb6rPLeXD+mItX7NqQxz8MNq/UCMvM09"            
  }

resource "aws_instance" "example" {
count = 2
ami="ami-0e6329e222e662a52"
instance_type = "t2.micro"
}

resource "aws_s3_bucket" "example" {
bucket = "prana999"
}
