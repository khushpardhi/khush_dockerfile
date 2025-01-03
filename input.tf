variable "instance_type" {
  type = string
  description = "describe your variable"
  default = "t2.micro"
}

variable "vpc_name" {
  type = string
  description = "this is my vpc_name"
  default = "my-vpc"
}

variable "subnet_name" {
  type = string
  description = "this is my subnet_name"
  default = "my_subnet"
}

variable "gateway_name" {
  type = string
  description = "this is my gateway_name"
  default = "gatway"
}

variable "routtabe_name" {
  type = string
  description = "this is my routtable_name"
  default = "my-route-table"
}