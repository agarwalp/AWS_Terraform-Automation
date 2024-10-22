# Add output variables
output "subnet_id" {
  value = module.vpc-dev.subnet_id
}

output "vpc_id" {
  value = module.vpc-dev.vpc_id
}
