output "objects" {
  value     = module.enterprise_scale
  sensitive = true
}

output "archetype_policy_assignments_list" {
  value = local.archetype_policy_assignments_list 
}
