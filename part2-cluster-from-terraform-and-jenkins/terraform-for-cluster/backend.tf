terraform {
  backend "s3" {
    bucket = "rizal-devops-cicd"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

