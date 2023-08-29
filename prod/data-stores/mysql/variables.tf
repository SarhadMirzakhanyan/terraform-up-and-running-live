variable "db_username" {
  default     = "admin"
  type        = string
  description = "The username for the database"
  sensitive   = true
}

variable "db_password" {
  default     = "123456789"
  type        = string
  description = "The password for the database"
  sensitive   = true
}

