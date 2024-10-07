variable "aws_region" {
  default = "us-west-2"

}

provider "aws" {
  region = var.aws_region

}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-state-taiwo"


  versioning {
    enabled = true
  }
  lifecycle {
    prevent_destroy = true
  }
}
