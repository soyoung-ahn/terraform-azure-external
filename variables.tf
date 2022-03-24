variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  prefix = "terraform-azure-external-HI"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  location = "koreacentral"
}

variable "username" {
  description = "admin username"
  username = "devos"
}

variable "password" {
  description = "admin password"
  password = "Pa55w0rd"
}


