output "ec2_alb_id" {
  value = aws_instance.ec2_alb.id
}

output "ec2_alb_public_ip" {
  value = aws_instance.ec2_alb.public_ip
}
