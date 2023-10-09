provider "aws" {
    region = "us-east-1"
    access_key = "MyAccesKey"
    secret_key = "MySecretKey" 
}

resource "aws_instance" "myec2" {
    ami="ami-022c437c112e655ca"
    instance_type = "t2.micro"
    tags = {
      name="myec2"
    }
}