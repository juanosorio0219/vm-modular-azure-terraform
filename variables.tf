variable "resource_group_name" {
  type        = string
  description = "Name Function"
}

variable "location" {
  type        = string
  default     = "East US"
  description = "Location"
}

variable "user" {
  type        = string
  default     = "adminuser"
  description = "Name Function"
}

variable "password" {
  type        = string
  default     = "Password1234!"
  description = "Name Function"
}