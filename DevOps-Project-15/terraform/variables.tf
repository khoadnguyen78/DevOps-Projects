variable "aws_region" {
  description = "AWS region where the EKS cluster will be created."
  type        = string
  default     = "ap-southeast-1"
}

variable "cluster_name" {
  description = "Name of the EKS cluster."
  type        = string
  default     = "robot-shop-eks"
}

variable "node_group_name" {
  description = "Name of the managed node group."
  type        = string
  default     = "robot-shop-nodegroup"
}

variable "node_instance_type" {
  description = "EC2 instance type for EKS worker nodes."
  type        = string
  default     = "t3.small"
}

variable "node_desired_size" {
  description = "Desired number of worker nodes."
  type        = number
  default     = 1
}

variable "node_min_size" {
  description = "Minimum number of worker nodes."
  type        = number
  default     = 1
}

variable "node_max_size" {
  description = "Maximum number of worker nodes."
  type        = number
  default     = 1
}
