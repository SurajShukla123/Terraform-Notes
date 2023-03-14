resource "aws_instance" "my_tera_ins" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "new-tera-key"
  vpc_security_group_ids = ["sg-01d97afb0bbf943d0"]
  tags = {
    Name    = "My-Instance"
    Project = "Dev"
  }
}

