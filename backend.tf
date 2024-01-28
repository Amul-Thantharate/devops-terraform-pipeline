# -- Backend file
terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-12"
    key    = "Devops/terraform.tfstate"
    region = "ap-northeast-1"
  }
}


