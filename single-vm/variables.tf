variable "proxmox_api_url" {
  type = string
}

variable "proxmox_api_token_id" {
  type = string
}

variable "proxmox_api_token_secret" {
  type = string
  sensitive = true
}

variable "ci_user" {
  type = string
}

variable "ci_password" {
  type = string
  sensitive = true
}

variable "ssh_public_key" {
  type = string
}
variable "ssh_private_key" {
  type = string
}
