terraform {
  backend "s3" {
    bucket = "terraformniiks"
    key = "Jenkins/terraform.tfstate"
    region = "us-east-1" 
  }
}