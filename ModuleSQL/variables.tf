variable "name" {
    description = "name of the sql server"
    type = string
    default = ""
}

variable "location" {
    description = "location of the sql server"
    type = string
    default = ""
}

variable "admin_username" {
    description = "username for admin of server to login"
    type = string
    default = ""
    sensitive = true
}

variable "admin_password" {
    description = "password for admin of server to login"
    type = string
    default = ""
    sensitive = true
}