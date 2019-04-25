terraform {
  backend "s3" {
     bucket = "terraform-state-january-daud1"
     key = "infra.state"
     region = "eu-west-1" 
  }
}