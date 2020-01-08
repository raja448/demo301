variable "key_name" {
  default = "hyd"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/hyd.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0dbf060b57f5c56ee"
}
