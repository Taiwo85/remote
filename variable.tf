# variable "vpc_cidr_block" {}
# variable "availability_zone" {}
# variable "public_subnet_count" {}
# variable "private_subnet_count" {}
# variable "vpc_id" {}
# variable "public_subnet_ids" {}
# variable "availability_zone"{}" 
#variable "sns_topic_arn" {}
# variable  "sns_topic_name" {}
# security group {}
# variable "aws_region" {
#   default = "us-west-2"

# }
# resource "aws_subnet" "public_subnet" {
#     vpc_id =  var.vpc_id
#     cidr_block = cidrsubnet(var.vpc_cidr_block,8,2 + count.index)
#     availability_zone = element(var.availability_zone, count.index)
#     map_public_ip_on_launch = true
#     count =var.public.subnet_count
# variable "aws_region" {
#   default = "us-west-2"

# }