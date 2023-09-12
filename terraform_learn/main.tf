#creating ec2 instance

#configure in terminal
#add the access key and the secret key

#using provider and initialize provider with terraform init
#write command terraform plan to create the ec2 instance

#refer documentation for reference

resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2_using_terraform"
  }
}

resource "github_repository" "example" {
  name        = "terraform_repo"
  description = "This repo is created with the help of terraform."

  visibility = "public"
}