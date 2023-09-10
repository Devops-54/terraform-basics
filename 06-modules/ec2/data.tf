data "aws_ami" "image" {
  most_recent      = true
  name_regex       = "lab-ami-ansible2"
  owners           = ["self"]     
}