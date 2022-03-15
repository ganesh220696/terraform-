variable "mongodbatlas_project_id" {
    description = "Project ID of the Database"
    type = string
    default = "Project1"
}

variable "environment" {
    description = "Name of the Environment"
    type = string
    default = "dev"
}

variable "region" {
  type = string
  default = "ap-south1"
}
