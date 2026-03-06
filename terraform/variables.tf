variable "filename" {
  default     = "dogs.txt"
  type = string
  description = "the path of local file"
}
variable "content" {
  default     = "My favorite pets are dogs!"
  type = string
}
variable "prefix" {
  default     = "Mrs"
  type = string
}
variable separator {
  default     = "."
  type = string
}
variable length {
  default     = 2
  type = number
}
variable password_change {
  default     = true
  type = bool
}