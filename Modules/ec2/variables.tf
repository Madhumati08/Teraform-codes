variable "ami_id" {
  type        = string
  description = "AMI ID to launch the EC2 instance with."
}

variable "instance_type" {
  type = string
}

variable "instance_name" {
  type = string

}