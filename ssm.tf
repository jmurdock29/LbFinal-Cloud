resource "aws_ssm_parameter" "db_table" {
  name  = "${local.namespaced_service_name}-db-table"
  type  = "String"
  value = aws_dynamodb_table.this.name
}












