output "ssh_keys" {
  value       = hcloud_ssh_key.pk
  description = "Map ssh public key"
}

output "public_ips" {
  value       = hcloud_primary_ip.ip
  description = "Map public ip"
}
