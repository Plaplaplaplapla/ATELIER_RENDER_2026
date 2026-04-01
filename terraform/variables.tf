variable "render_api_key" {
  type      = string
  sensitive = true
}

variable "render_owner_id" {
  type = string
}

variable "image_url" {
  type = string
}

variable "image_tag" {
  type = string
}

variable "github_actor" {
  description = "GitHub username"
  type        = string
}

variable "env" {
  description = "Application environment"
  type        = string
  default     = "production"
}
