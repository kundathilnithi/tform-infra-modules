variable "server_count" {
  description = "Number of server instances required"
  type        = number
  default     = 2
}


variable "server_type" {
  description = "Number of server instances required"
  type        = string
  default     = "t2.micro"
}
