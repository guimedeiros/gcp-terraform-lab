locals {
  labels = {
    "branch" = "master"
  }
  environment = "prd"  
}

variable "project_id" {
  type = string
}

variable "region" {
  type    = string
  default = "us-central1"
}
