output "public_subnets" {
  value       = join(",", module.vpc.public_subnets)
}

output "private_subnets" {
  value       = join(",", module.vpc.private_subnets)
}

output "subnet_ids" {
  value = join(",", concat(module.vpc.public_subnets, module.vpc.private_subnets))
}