variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "app_version" {
    default = "v3"
}

/* variable "zone_id" {
    default = "Z07343973IZWQHPNL7C9J"
}  */

variable "component" {
    type = string
}

variable "domain_name" {
    default = "devpreactice.online"
}

variable "rule_priority" {
    type = string
}
