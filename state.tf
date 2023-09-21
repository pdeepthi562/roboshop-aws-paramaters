terraform {
  backend "s3" {
    bucket = "statefile562"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}