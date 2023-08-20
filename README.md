## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4.0 |
| <a name="requirement_hcloud"></a> [hcloud](#requirement\_hcloud) | >= 1.42.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_hcloud"></a> [hcloud](#provider\_hcloud) | 1.42.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [hcloud_primary_ip.ip](https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/primary_ip) | resource |
| [hcloud_ssh_key.pk](https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/ssh_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_public_ips"></a> [public\_ips](#input\_public\_ips) | Map static public ip | <pre>map(object({<br>    datacenter    = optional(string)<br>    type          = optional(string, "ipv4")<br>    assignee_type = optional(string, "server")<br>    labels        = optional(map(string))<br>  }))</pre> | `{}` | no |
| <a name="input_ssh_keys"></a> [ssh\_keys](#input\_ssh\_keys) | Map ssh public key | <pre>map(object({<br>    public_key = string<br>    labels     = optional(map(string))<br>  }))</pre> | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_public_ips"></a> [public\_ips](#output\_public\_ips) | Map public ip |
| <a name="output_ssh_keys"></a> [ssh\_keys](#output\_ssh\_keys) | Map ssh public key |
