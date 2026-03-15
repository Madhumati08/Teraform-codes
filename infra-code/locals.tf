locals {
  selected_ami_id = var.ami_id != "" ? var.ami_id : data.aws_ami.rhel_sql.id
  instance_name = "test instance"
  instance_type = "t3.micro"
}