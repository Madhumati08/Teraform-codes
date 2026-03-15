terraform {
backend "s3" {
# Update the bucket to your S3 bucket name. You can also supply this via -backend-config.
bucket         = "terraform-state-bucket-511168654082"
key            = "ec2/terraform.tfstate"
region         = "us-east-1"
encrypt        = true
dynamodb_table = "terraform-state-lock-db"
}
}
