variable "sg_name" {

}

variable "sg_description" {

}

variable "vpc_id" {
  
}

variable "sg_ingress_rules" {
  type = list
  default = []
}

variable "common_tags" {
  type = map
  default = {
    Environment = "dev"
    Terraform = "true"
    Project = "roboshop"
  }
}

variable "sg_tags" { # if we are giving default value it means Optional
  type = map
  default = {}
}

variable "project_name" { # if we don't give default value it means mandotory

}

variable "environment" {

}