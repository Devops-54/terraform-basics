resource "aws_instance" "web" {
  ami           = "ami-0f8fb8605900206e0"
  instance_type = "t3.nano"
  
  tags = {
    Name = "TerraformServer"
  }
}