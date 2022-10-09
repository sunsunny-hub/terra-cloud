resource "aws_instance" "lab" {
  ami           = "ami-026b57f3c383c2eec"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform Lab"
  }
}