terraform {
  backend "s3" {
    bucket = "anrs.services" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
