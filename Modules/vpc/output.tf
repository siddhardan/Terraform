output "vpc_id" {
  value = aws_vpc.dev_vpc.id
}

output "vpc_cidr_block" {
  value = aws_vpc.dev_vpc.cidr_block
}

output "public_subnets" {
  value = aws_subnet.public_subnets.*.id
}

output "private_subnets" {
  value = aws_subnet.private_subnets.*.id
}

output "igw" {
  value = aws_internet_gateway.igw.id
}

output "public_RT" {
  value = aws_route_table.public_RT.*.id
}

output "private_RT" {
  value = aws_route_table.private_RT.*.id
}

output "nat_eip" {
  value = aws_eip.nat_eip.address
}

output "nat_gateway" {
  value = aws_nat_gateway.nat_gateway.id
}