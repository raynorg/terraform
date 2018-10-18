# tf_vpc

Creates a VPC.

Requires:

vpc_name (for tags)
vpc_cidr

Usage:

module "vpc" {
  source = "git::https://github.com/raynorg/tf_vpc"

  vpc_cidr           = "${var.vpc_cidr}"
  vpc_name           = "${var.vpc_name}"
} 
