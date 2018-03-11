variable "route_table_id" {}
variable "subnet_cidr" {
  default = "10.0.1.0/24"
}
variable "subnet_name" {}
variable "vpc_id" {}
variable "public_ip" {
  default = true
}

variable "org_name" {}
variable "company_name" {}