terraform {
    required_providers {
      aws = {
        version = ">4.9.0"
        source = "hashicorp/aws"
      }
    }
}

provider "aws" {
    profile = "dev"
    region = "ap-southeast-2"

}