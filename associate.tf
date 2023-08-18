resource "aws_route_table_association" "rt_sbn_asso" {
  subnet_id      = aws_subnet.subnet.id
  route_table_id = aws_route_table.rt.id
}
