variable "region" {
  #default = "eu-central-1" # Frankfurt
  default = "us-east-2" # Ohio
  #default = "us-west-2" #Oregon
  #default = "ap-southeast-1"
  #default = "us-east-2"
  #default = "eu-west-1"
  #default = "us-east-1" # Virginia
  description = "the region where you want deploy the solution"
}
variable "AMIS" {
  default = {
    #ap-southeast-1 = "ami-09172771b47695ce2"
    us-east-2 = "ami-00c79db59589996b9"
    #us-west-2 = "ami-06b94666"
    #eu-west-1 = "ami-844e0bf7"
  }
}
variable "prefix" {
    default = "pepapp1"
    description = "The prefix used to build the elements"
}
variable "profile" {
  default = "default"
}
