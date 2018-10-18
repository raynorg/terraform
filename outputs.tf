output "vpc_id" {value = "${aws_vpc.vpc.id}"}
output "vpc_arn" {value = "${aws_vpc.vpc.arn}"}
output "vpc_cidr_block" {value = "${aws_vpc.vpc.cidr_block}"}
output "vpc_default_nacl_id" {value = "${aws_vpc.vpc.default_network_acl_id}"}
output "vpc_default_sec_group" {value = "${aws_vpc.vpc.default_security_group_id}"}
output "vpc_default_route_table_id" {value = "${aws_vpc.vpc.default_security_group_id}"}
