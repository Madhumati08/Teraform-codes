terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  # Optionally, you can configure credentials via environment variables,
  # shared credentials file, or by setting access_key/secret_key here.
}
