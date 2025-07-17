output "kubeconfig" {
  description = "Command to update kubeconfig using AWS CLI"
  value = "aws eks update-kubeconfig --region ${var.region} --name ${module.eks.cluster_name}"
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}