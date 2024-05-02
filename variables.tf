#ami = var.ami
# instance_type = var.instance_type
#key_name = var.key_name
#vpc_security_group_ids = var.vpc_security_group_ids

variable "ami" {
  description = "AMI"
  type        = string
  default     = "value"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH Pair Key"
  type        = string
  default     = "devops_key"
}