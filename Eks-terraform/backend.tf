terraform {
  backend "s3" {
    bucket = "tetris_bkt" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "eu-central-1"
  }
}
