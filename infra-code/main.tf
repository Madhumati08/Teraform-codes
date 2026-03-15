

module "ec2" {
  source = "../module/ec2"

  ami_id        = local.selected_ami_id
  instance_type = local.instance_name
  instance_name = local.instance_name
}

module "s3" {
  source = "../Modules/s3"
}