terraform {
  backend "s3" {
    bucket = "manoj.divya.bucket.1" # Replace with your actual S3 bucket name
    key    = "Eks-terraform/terraform.tfstate"
    region = "us-east-1"
  }
}
