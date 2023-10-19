terraform {
  backend "s3" {
    bucket = "rizal-devops-cicd"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
