variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
}

variable "igw_module" {
  description = "The ID of the Internet Gateway"
  type        = string
}
variable "public1_subnet_id" {
   type = string
}
variable "public2_subnet_id" {
   type = string
}
variable "private1_subnet_id" {
  type = string
}
variable "private2_subnet_id" {
  type = string
}
