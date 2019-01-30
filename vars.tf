variable "AWS_REGION" {
  default = "us-east-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-2 = "ami-0de0238012031fbe9"
    us-west-1 = "ami-06b94666"
    eu-west-2 = "ami-844e0bf7"
  }
}
