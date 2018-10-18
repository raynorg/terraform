# create vpc
# super basic building block

# vpc
#
resource "aws_vpc" "vpc" {
	cidr_block = "${var.vpc_cidr}"
	enable_dns_hostnames = true
	tags {
		name = "${var.vpc_name}"
		}
}
