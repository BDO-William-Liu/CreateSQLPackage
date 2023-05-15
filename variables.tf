variable "name" {
    description = "name of the sql server"
    type = string
    default = "terraformsql"
}

variable "location" {
    description = "location of the sql server"
    type = string
    default = "East US"
}

variable "admin_username" {
    description = "username for admin of server to login"
    type = string
    default = "azureuser"
    sensitive = true
}

variable "admin_password" {
    description = "password for admin of server to login"
    type = string
    default = "P@$$w0rd1234!"
    sensitive = true
}