variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "rg location"
}

variable "app_service_plan_name" {
  type        = string
  description = "app SP name"
}

variable "app_service_name" {
  type        = string
  description = "app service name"
}

variable "sql_server_name" {
  type        = string
  description = "sql server name"

}

variable "sql_database_name" {
  type        = string
  description = "sql db name"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "sql admin username"
}

variable "sql_administrator_password" {
  type        = string
  description = "sql admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "firewall rule name"
}

variable "github_repo_url" {
  type        = string
  description = "github repository URL"
}
