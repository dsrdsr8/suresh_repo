/* provider "aws" {

  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region                  = "ap-south-1"
  profile                 = "terraform"
}


resource "aws_instance" "myInstance" {
	ami = "ami-54d2a63b"
	instance_type="t2.micro"


	tags = {
	Name = "First_Instance_Terraform"
	}

} */