variable "vpc_cidr" {
  description = "VPC_CIDR"
  type        = string
}
variable "public_subnets" {
  description = "subnets CIDR"
  type        = list(string)

}
variable "instance_type" {
  description = "instance type"
  type        = string
}