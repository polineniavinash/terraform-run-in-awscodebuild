provider "aws" {
#  shared_credentials_file  = "${var.cred-file}" # we don't use it in CodeBuild
  profile    = var.profile
  region     = var.region
}
#this will be done by the script in the buldspec.yml
#terraform {
#  backend "s3" {
#    bucket = "$datapart.$region.terraform-state-nagra"
#    key    = "$applicationname/terraform.tfstate"
#    region = "$region"
#  }
#}
