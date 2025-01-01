variable "ports" {
  type    = list(number)
  default = [22, 80, 443, 3306]
}

# Given Image Id from AWS as per requirement
variable "image_id" {
  type    = string
  default = "ami-0dee22c13ea7a9a67"

}

# Give Instance type
variable "instance_type" {
  type    = string
  default = "t2.micro"

}

#Give Access key of IAM user / specify it in env var / use aws configure
variable "access_key" {
  type    = string
  default = ""
}

#Give Secret key of IAM user / specify it in env var / use aws configure
variable "secret_key" {
  type    = string
  default = ""
}