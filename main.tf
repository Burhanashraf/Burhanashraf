
provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}
resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
    
  
}