provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3JVCGHMA56CGP2E6"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0cca134ec43cf708f"
   instance_type = "t2.micro"
}