location              = "centralindia"
resource_group_name   = "rg-vm-dev"
create_resource_group = true

vm_name_prefix = "abhijitvm-dev"
vm_count       = 1
vm_size        = "Standard_B2s"
admin_username = "azureuser"
ssh_public_key = "Jenkinsvm_key317.pem"

vnet_cidr        = "10.10.0.0/16"
subnet_cidr      = "10.10.1.0/24"
create_public_ip = true
allowed_ssh_cidr = "203.0.113.0/24"

tags = {
  environment = "dev"
  owner       = "platform-team"
}
