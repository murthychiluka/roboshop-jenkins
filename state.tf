terraform {
  backend "s3" {
    bucket = "terraform-murthy"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
