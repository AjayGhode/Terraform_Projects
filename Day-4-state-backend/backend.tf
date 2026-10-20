terraform {
  backend "s3" {
    bucket = "dev-test-prd-nit-ajay"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true

  }
}