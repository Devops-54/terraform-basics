# Creates EC2
resource "aws_instance" "sample" {
  ami                     = "ami-01717a867ca32066a"
  instance_type           = "t3.micro"
  vpc_security_group_ids  = ["aws_security_group.allow_all.id"]
}

# This will be executed on the top of the machine once it's created