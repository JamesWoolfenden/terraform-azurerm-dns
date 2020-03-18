variable "dns_name" {
  type    = string
  default = "jamesdnstest.com"
}

variable "location" {
  type        = string
  description = "Azure Region to use"
  default     = "UK South"
}
