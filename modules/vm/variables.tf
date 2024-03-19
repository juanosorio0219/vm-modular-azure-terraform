variable "resource_group_name" {
  type        = string
  description = "Name Function"
}

variable "subnet-id" {
  type        = string
  description = "Subnet ID"
}

variable "location" {
  type        = string
  default     = "East US"
  description = "Location"
}

variable "user" {
  type        = string
  default     = "adminuser"
  description = "Admin user"
}

variable "password" {
  type        = string
  default     = "Password12345#"
  description = "Admin password"
}