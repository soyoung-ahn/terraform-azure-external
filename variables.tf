variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "123terraform-azure-external-SY"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "koreacentral"
}

variable "username" {
  description = "admin username"
  default = "devos"
}

variable "password" {
  description = "admin password"
  default = "Pa55w0rd"
}


