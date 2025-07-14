output "cluster_id" {
  value = aws_eks_cluster.BCP_Prod.id
}

output "node_group_id" {
  value = aws_eks_node_group.BCP_Prod.id
}

output "vpc_id" {
  value = aws_vpc.BCP_Prod_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.BCP_Prod_subnet[*].id
}
