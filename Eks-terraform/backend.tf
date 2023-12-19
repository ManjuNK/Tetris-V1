terraform {
  backend "s3" {
    bucket = "tetris-bkt" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "eu-central-1"
  }
}
