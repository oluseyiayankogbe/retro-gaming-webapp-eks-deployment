terraform {
  backend "s3" {
    bucket = "doktorsanti-s3statebackend062023" # Replace with your actual S3 bucket name
    key    = "global/mystatefileprod40/terraform.tfstate"
    region = "eu-west-2"
  }
}
