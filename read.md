## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | ~> 2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_droplet.web](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/droplet) | resource |
| [digitalocean_ssh_key.default](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/ssh_key) | resource |
| [digitalocean_ssh_key.terraform](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/data-sources/ssh_key) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_do_token"></a> [do\_token](#input\_do\_token) | n/a | `string` | `"ddXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"` | no |
| <a name="input_pub_key"></a> [pub\_key](#input\_pub\_key) | n/a | `string` | `"/home/igor/.ssh/id_rsa.pub"` | no |
| <a name="input_pvt_key"></a> [pvt\_key](#input\_pvt\_key) | n/a | `string` | `"/home/igor/.ssh/id_rsa"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_droplet_ip_addresses"></a> [droplet\_ip\_addresses](#output\_droplet\_ip\_addresses) | n/a |
