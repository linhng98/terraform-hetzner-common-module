resource "hcloud_ssh_key" "pk" {
  for_each   = var.ssh_keys
  name       = each.key
  public_key = each.value.public_key
  labels     = each.value.labels
}

resource "hcloud_primary_ip" "ip" {
  for_each      = var.public_ips
  name          = each.key
  datacenter    = each.value.datacenter
  assignee_type = each.value.assignee_type
  type          = each.value.type
  auto_delete   = false
  labels        = each.value.labels
}
