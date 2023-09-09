# Creates EC2
resource "aws_instance" "sample" {
  ami                     = "ami-01717a867ca32066a"
  instance_type           = "t3.nano"
  
}

# This will be executed on the top of the machine once it's created