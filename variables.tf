variable "ssh_keys" {
  description = "Map ssh public key"
  type = map(object({
    public_key = string
    labels     = optional(map(string))
  }))
  default = {}
}

variable "public_ips" {
  description = "Map static public ip"
  type = map(object({
    datacenter    = optional(string)
    type          = optional(string, "ipv4")
    assignee_type = optional(string, "server")
    labels        = optional(map(string))
  }))
}
