variable "dns_name" {
  type = string
}

variable "location" {
  type        = string
  description = "Azure Region to use"
  default     = "UK South"
}

variable "rg_name" {
  default = "jamesdnstest"
}

variable "common_tags" {
  default = {
    createdby = "James Woolfenden"
  }
}
