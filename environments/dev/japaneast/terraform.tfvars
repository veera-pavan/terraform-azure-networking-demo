resource_group_name = "demo-dev-japaneast-rg"

location = "Japan East"

vnet_name = "demo-dev-japaneast-vnet"

address_space = [
  "10.0.0.0/24"
]

subnet_name = "default-subnet"

subnet_prefixes = [
  "10.0.0.0/27"
]

tags = {
  Environment = "dev"
  Region      = "japaneast"
  ManagedBy   = "Terraform"
  Project     = "demo-azure-networking"
}