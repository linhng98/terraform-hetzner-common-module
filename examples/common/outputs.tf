output "ssh_keys" {
  value       = module.common.ssh_keys
  description = "Map ssh public key"
}

output "public_ips" {
  value       = module.common.public_ips
  description = "Map public ip"
}
