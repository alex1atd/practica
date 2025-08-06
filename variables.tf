variable "instance_type" {
    type        = string
    description = "The type of EC2 instance"
    default     = "t3.micro"
}

variable "env" {
  type        = string
  description = "The environment"
}