provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "newbucket" {
  bucket = "terrofrom-january-daud1"
  tags { 
      Name = "terrofrom-january-daud1"
      Env = "dev"
      Dept = "IT"
      created_by = "daud"
  }

}
