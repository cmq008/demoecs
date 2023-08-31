output "aws_ecr_repository" {
  value = aws_ecr_repository.repoco.repository_url
}

output "app_url" {
  value = aws_alb.application_load_balancer.dns_name
}