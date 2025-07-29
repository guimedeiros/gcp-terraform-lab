locals {
  labels = {
    "branch" = var.branch
  }
}

variable "project_id" {
  type = string
}

variable "region" {
  type    = string
  default = "us-central1"
}
