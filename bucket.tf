provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "newbucket1" {
  bucket = "terrform-january-daud1"
  tags { 
      Name = "terrform-january-daud"
      Env = "dev"
      Dept = "IT"
      created_by = "daud"
  }

}
