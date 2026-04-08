output "alb_dns_name" {
  value       = aws_lb.main.dns_name
  description = "The DNS name of the Load Balancer"
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "vpc_id" {
  value = aws_vpc.main.id
}
