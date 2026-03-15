# data "aws_ami" "rhel_sql" {
#   most_recent = true
#   # Official Red Hat Owner ID
#   owners      = ["309956199498"] 

#   filter {
#     name   = "name"
#     # Use wildcards to catch updates (e.g., RHEL-8.x)
#     values = ["RHEL-8*SQL_Server-2022_Standard*"] 
#   }

#   filter {
#     name   = "virtualization-type"
#     values = ["hvm"]
#   }
# }
