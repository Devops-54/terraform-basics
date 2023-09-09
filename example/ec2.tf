resource "aws_instance" "app_server" {
  ami                     = "ami-01717a867ca32066a"
  instance_type           = "t3.nano"
  vpc_security_group_ids  = ["aws_security_group.allow_all.id"]
  
  tags = {
    Name = "TerraformServer"
  }
}