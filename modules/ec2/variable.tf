variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "Instance type"
  type        = string
}

variable "subnet_id" {
  description = "List of subnet IDs"
  type        =  strring 
}

variable "security_group_id" {
  description = "Security group ID"
  type        = string
}

variable "user_data" {
  description = "User data script"
  type        = string
}
