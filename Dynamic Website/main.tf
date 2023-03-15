provider "aws" {
  region = "ap-southeast-2"
  profile = "terraform-user"
}

# store the terraform file in S3 
terraform {
  backend "s3" {
    bucket = "mrrightchoice-terraformuser-remote-state"
    key    = "terraform.tfstate.dev"
    region = "ap-southeast-2"
    profile = "terraform-user"
  }
}

