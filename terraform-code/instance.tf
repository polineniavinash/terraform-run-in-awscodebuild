resource "aws_instance" "myinstance" {
  ami = lookup(var.AMIS,var.region)
  instance_type = "t2.nano"
  tenancy = "default"
  tags = {
       Name = "code-build-demo"
 }
}
output "ip" {
  value=aws_instance.myinstance.public_ip
}
