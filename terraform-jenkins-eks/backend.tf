terraform {
  backend "s3" {
    bucket = "himanshu-kumar-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}