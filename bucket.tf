provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "newbucket" {
  bucket = "terrofrom-january-daud"
  tags { 
      Name = "terrofrom-january-daud"
      Env = "dev"
      Dept = "IT"
      created_by = "daud"
  }

}
