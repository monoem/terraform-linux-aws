provider "aws" {
  region = "eu-west-3"
  access_key = "******************"
  secret_key = "**********************

resource "aws_instance" "myec2" {
  "ami-045fa58af83eb0ff4"
  instance_type = "t2.micro"
  key_name      = "tarraform"
  tags = {
    Name = "webapp"
  }
  root_block_device{
    delete_on_termination = true
  }
}