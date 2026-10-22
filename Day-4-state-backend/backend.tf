terraform {
  backend "s3" {
    bucket = "dev-test-prd-nit-ajay"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile =  true  #s3 native locking supported version 1.0.0 and above  or use below method. 
    #dynamodb_table = "terraform-state-locks"  #any version of terraform supports  

  }
}