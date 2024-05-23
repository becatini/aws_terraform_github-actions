variable "aws_region" {
  description = "AWS Region Used"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "AWS VPC Used"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "AWS VPC CIDR block"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "AWS VPC AZs"
  type        = set(string)
  nullable    = false
}

variable "aws_private_subnets" {
  description = "AWS Private Subnets"
  type        = set(string)
  nullable    = false
}

variable "aws_public_subnets" {
  description = "AWS Public Subnets"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "AWS EKS Cluster Name"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "AWS EKS Cluster Version"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "AWS EKS Cluster Instance Types"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Project Tags"
  type        = map(any)
  nullable    = false
}