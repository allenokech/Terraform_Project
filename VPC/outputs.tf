output "vpc_id" {
  value = aws_vpc.TP_VPC.id
}
output "public_subnetA_id" {
  value = aws_subnet.public_sn.id
}
