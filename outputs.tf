output "vpc_id" {
  value = aws_vpc.main.id
}

output "frontend_public_ip" {
  value = aws_instance.frontend.public_ip
}

output "backend_public_ip" {
  value = aws_instance.backend.public_ip
}

output "database_public_ip" {
  value = aws_instance.database.public_ip
}

output "jenkins_public_ip" {
  value = aws_instance.jenkins.public_ip
}
