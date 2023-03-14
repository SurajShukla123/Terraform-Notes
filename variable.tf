variable "REGION" {
  default = "us-east-2"
}
variable "ZONE1" {
  default = "us-east-2a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-02238ac43d6385ab3"
    us-west-1 = "ami-09769665bcecef28b"
  }
}

