output "vnet_id" {
  value = module.vnet.vnet_id
}

output "subnet_id" {
  value = module.vnet.subnet_id
}
output "private_key" {
  value     = tls_private_key.vm_ssh.private_key_pem
  sensitive = true
}