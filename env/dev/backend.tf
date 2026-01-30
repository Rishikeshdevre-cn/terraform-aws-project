terraform {
  backend "s3" {
    bucket         = "bada-terraform-state-bucket"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "bada-terraform-state-bucket"
    encrypt        = true
  }
}
