location              = "centralindia"
resource_group_name   = "rg-vm-dev"
create_resource_group = true

vm_name_prefix = "abhijitvm-dev"
vm_count       = 1
vm_size        = "Standard_B2s"
admin_username = "azureuser"
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCpRJaByu9Dd3Ct7ibdCZElfCIm+CaTZQXr+Yx5h12Y11PGqIvrktIV1NhXOGwJoqJfqfgh2fRH1vx8pGWRauCNNFnfkK7j29rJWW3S9CH5wiisuEJd9fOQvB9Ly/dkJOT3z0egYKr4cCoxjrO9sf1hURdqAbGcHOkGQ9O3R6P5tKmWYaIdvlos96L5vlRqBHXufTkxYIr8yYP2X3vcg8RoMiVQ5iYG2yM4tNznTyAsgFAO8MCXE4InXbgbYXaQrQFheBTiH37F8YJrVO0IOrkMF2IDrS+GuWrgDI5eJoyi5hu9zS6eJ5xW17/RALnCikfJW0k3m2UGvUaPjR1Reb8UZz0645nlgbkF0Fi1NDkoGDnLqwvwFzXAnvlgVv7hFB6BMa4cuZwJlLcjWCrU9lhl735nSiCxSpEcNHg5d1mwjA//dFttcLTq97gqY3/wj9RYpYjepmWXqTJCwNjZHD/sPtV8k6nODjy3fQbOMs2kQqwUKKhxV/dklA+mjI2VDy8jhi62W3GdcoK1BhjGNhdcaxDniIuThcqjGtzQrbpYyehvHYJ9tptatEJs4s7C2+j9SqR645vVQUUO/6Ta42ZGl1ECDu/QM9BlCHY0j07po238ojLmFUx1FjE2iSwnMETYIX5BMHalHyhX3mAV0Yz34nVZit0yCeGY3JxMFBFSaw== azureuser"

vnet_cidr        = "10.10.0.0/16"
subnet_cidr      = "10.10.1.0/24"
create_public_ip = true
allowed_ssh_cidr = "203.0.113.0/24"

tags = {
  environment = "dev"
  owner       = "platform-team"
}
