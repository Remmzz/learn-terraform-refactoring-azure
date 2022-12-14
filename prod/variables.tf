variable "location" {
  type        = string
  description = "Azure Region Location where the web app will be deployed"
}

variable "prod_prefix" {
  description = "This is the environment where your webapp is deployed. qa, prod, or dev"
}