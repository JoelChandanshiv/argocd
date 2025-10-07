variable "username" {
  type        = string
  description = "Username Value"
}

variable "password" {
  type        = string
  description = "Password Value"
}

variable "server_addr" {
  type        = string
  description = "Server Value"
}

variable "namespace" {
  type        = string
  description = "Namespace Value"
}

variable "destination_namespace" {
  type        = string
  description = "Destination Namespace Value"
}


variable "destination_server" {
  type        = string
  description = "Destiantion Server Value"
}

variable "repo_url" {
  type        = string
  description = "Repo URL Value"
}

variable "path" {
  type        = string
  description = "Path Value"
}

variable "target_revision" {
  type        = string
  description = "Target Revision Value"
}

variable "insecure" {
  type        = bool
  description = "Insecure Value"
}
