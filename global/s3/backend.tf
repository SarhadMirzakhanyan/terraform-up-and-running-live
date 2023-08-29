
terraform {
  backend "s3" {
    bucket = "terraform-up-and-running-20230821"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"

    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}
