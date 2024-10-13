variable "server_count" {
  description = "Number of server instances required"
  type        = number
  default     = 1
}


variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = t2.micro
}