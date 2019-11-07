variable "vpc_id" {
  description = "The AWS VPC id where deploy Bastion"
  type        = "string"
}

variable "platform_name" {
  description = "The name of the cluster that is used for tagging resources"
  type        = "string"
}

variable "public_subnet_id" {
  description = "The public subnet id to deploy Bastion"
  type        = "string"
}

variable "ami_id" {
  description = "The AWS ami id for Bastion deployment"
  default     = "ami-dd3c0f36"
  type        = "string"
}

variable "key_name" {
  description = "The name of AWS ssh key to attach to Bastion instance"
  default     = "demo-regeneron"
  type        = "string"
}

variable "operator_cidrs" {
  description = "The CIDR blocks from which master api can be accessed"
  type        = "list"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = "map"
}

variable "security_group_ids" {
  type        = "list"
  description = "List of security groups for Bastion host"
}
