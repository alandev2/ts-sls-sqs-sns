variable "name" {
  type = string
}

variable "policy_json" {
  type = string
}

variable "handler" {
  default = ""
}

variable "enviroments" {
  type = map
}
