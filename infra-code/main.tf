

module "ec2" {
  source = "../Modules/ec2"

  ami_id        = local.selected_ami_id
  instance_type = local.instance_type
  instance_name = local.instance_name
}

# module "s3" {
#   source = "../../terraform-code/Modules/s3"
# }