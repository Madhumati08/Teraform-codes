variable "ami_id" {
  type        = string
  description = "Optional override of the AMI ID to use for EC2 instances. If empty, the AMI is looked up via data.aws_ami.rhel_sql."
  default     = ""
}

variable "ami_name" {
  type        = string
  description = "AMI name pattern to select the correct AMI via a data lookup."
  default     = "RHEL 8 with SQL Server 2022 Standard Edition AMI"
}

variable "ami_owner" {
  type        = string
  description = "AMI owner (usually 'amazon' for official AWS AMIs)."
  default     = "amazon"
}
