output "cluster_name" {
  description = "EKS cluster name."
  value       = aws_eks_cluster.cluster.name
}

output "cluster_endpoint" {
  description = "EKS cluster API server endpoint."
  value       = aws_eks_cluster.cluster.endpoint
}

output "cluster_certificate_authority_data" {
  description = "Base64-encoded certificate data for the EKS cluster."
  value       = aws_eks_cluster.cluster.certificate_authority[0].data
}

output "oidc_provider_url" {
  description = "OIDC provider URL for the EKS cluster."
  value       = aws_iam_openid_connect_provider.oidc.url
}

output "node_group_role_arn" {
  description = "IAM role ARN for the EKS managed node group."
  value       = aws_iam_role.node_group.arn
}
