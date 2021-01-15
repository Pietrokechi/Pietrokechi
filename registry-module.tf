resource "aws_instance" "ec2_cluster" {
  ami                    = "ami-07dd19a7900a1f049"
  instance_type          = lookup(var.instance_type,terraform.workspace)
  }
variable "instance_type"{
type = "map"

default = {
 default = "t2.nano"
 bedros = "t2.micro"
 Holland = "t2.large"
}
}
