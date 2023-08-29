output "db_address" {
  value       = aws_db_instance.example.address
  description = "address of mysql database"
}

output "port" {
  value       = aws_db_instance.example.port
  description = "port of the db instance"
}
