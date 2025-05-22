variable "ami" {

  type    = string
  default = "ami-0c1ac8a41498c1a9c"
}

variable "region" {
  type    = string
  default = "eu-north-1"

}
variable "instance_type" {
  type    = string
  default = "t3.micro"

}