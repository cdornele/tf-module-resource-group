# default

variable "build_location" {
  type = string
  description = "Location where the resource will be stored"
}

variable "service" {
  type = string
  description = "A service name to assign the resource"
}

variable "prefix" {
  type = string
  description = "A prefix name to assign the resource"
}

variable "tags" {
  type = map(string)
  description = "A mapping of tags to assign to the resource."
}