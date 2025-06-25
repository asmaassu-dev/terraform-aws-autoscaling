output "autoscaling_group_name" {
  description = "Name of the ASG"
  value       = aws_autoscaling_group.asg.name
}
