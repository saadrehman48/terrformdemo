# Define a variable for the instance type
variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "EC2 instance type"
}

# Define a variable for the service tag
variable "service_tag" {
  type = string
  default = "billing"
  description = "Tag for the service name"
}
