terraform {
  required_providers {
  }
}

locals {
  envs = { for tuple in regexall("(.*)=(.*)", file(".env")) : tuple[0] => tuple[1] }
}
resource "tls_private_key" "private_key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

## Create a key pair using above private key


## Save the private key at the specified path
resource "local_file" "save-key" {
  content  = tls_private_key.private_key.private_key_pem
  filename = "./key.pem"
}
output "teste" {
  value = local.envs["TESTE"]
  sensitive = true
}
