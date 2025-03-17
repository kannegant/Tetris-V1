terraform {
  backend "s3" {
    bucket = "eksterraform2311" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
