How to call the module:
module "VPC" {
    source = "github.com/siddhardan/Terraform//Modules/vpc?ref=master"

# Content for Variables

variable "region" {}

variable "project_name" {}

variable "environment" {}

variable "vpc_name" {}

variable "vpc_cidr_block" {}

variable "azs" {}

variable "public_subnet_cidr" {}

variable "private_subnet_cidr" {}

variable "igw_name" {}

variable "NAT_name" {}

}



# Content for output 

output "vpc_id" {
    value = module.vpc1.vpc_id
}

output "vpc_cidr_block" {
  value = module.vpc1.vpc_cidr_block
}

output "public_subnets_ids" {
  value = module.vpc1.public_subnets
}

output "private_subnets_ids" {
  value = module.vpc1.private_subnets
}

output "igw_id" {
  value = module.vpc1.igw
}

output "public_RT_ids" {
  value = module.vpc1.public_RT
}

output "private_RT_ids" {
  value = module.vpc1.private_RT
}

output "nat_eip_address" {
  value = module.vpc1.nat_eip
}

output "nat_gateway_id" {
  value = module.vpc1.nat_gateway
}
