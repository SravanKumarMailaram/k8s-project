terraform {
  backend "s3" {
    bucket = "sravanlass" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "eu-north-1"
  }
}
