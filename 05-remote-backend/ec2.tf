resource "aws_instance" "web" {
  ami           = "ami-01717a867ca32066a"
  instance_type = "t3.nano"
  
  tags = {
     Name = "Linus_Server_With_Remote_Backend"
  }
}