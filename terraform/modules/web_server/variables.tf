variable "instance_type" {
  type        = string
  description = "The type of EC2 instance to launch"
  default     = "t3.micro"
}

variable "ami" {
  type  = string
  description = "ami id from ansible"
}

variable "key_name" {
  type  = string
  description = "ssh key name created by the import_lab_key script"
}

variable "vpc_security_group_ids" {
  type  = list(string)
  description = "VPC security_group ids"
}

variable "subnet_id" {
  type  = string
  description  = "subnet id"
}