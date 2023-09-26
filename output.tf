output "vpc_id" {
  value = aws_vpc.exam-vpc.id
}
output "vpc_cidr" {
  value = aws_vpc.exam-vpc
}
output "public_subnet_id" {
  value = aws_subnet.public_subnets[*].vpc_id
}
output "private_subnet_id" {
  value = aws_subnet.private_subnets[*].vpc_id
}
# output "nat_eip" {
#     value = aws_eip.nat_eip
# }
# output "nat_gtw" {
#   value = aws_eip.nat_eip
# }
# output "igw-vpc" {
#     value = aws_internet_gateway.main.id
# }
