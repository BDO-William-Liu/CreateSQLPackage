module "create-azure-sql" {
    source = "./ModuleSQL"

    name = var.name
    location = var.location
    admin_username = var.admin_username
    admin_password = var.admin_password
}