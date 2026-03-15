# Fetch the latest matching AMI for Red Hat Enterprise Linux 8 w/ SQL Server 2022 Standard Edition
# Uses variables so the values can be overridden without editing this file.

data "aws_ami" "rhel_sql" {
  most_recent = true

  filter {
    name   = "name"
    values = [var.ami_name]
  }

  owners = [var.ami_owner]
}
