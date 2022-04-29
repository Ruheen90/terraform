variable "ami" {
  type  = string
  default = "ami-0a3c14e1ddbe7f23c"
}
variable "instance_type" {
  type = string
  #default = "t2.micro"
}
variable "key_name" {
  description   = "key pair name"
  type = string
  #default = "key"
}
variable "vpc_cidr" {
   type = list
   description = "value of vpc cidr ranges"
   #default = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
}
variable "cidr_block" {
    type=string
    #default = "10.0.0.0/16"
}