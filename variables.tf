variable "docker_image" {
  description = "Docker Hub image name with tag"
  type        = string
}

variable "container_name" {
  description = "Name of the Docker container"
  type        = string
}

variable "internal_port" {
  description = "Internal container port"
  type        = number
  default     = 80
}

variable "external_port" {
  description = "External port on host"
  type        = number
  default     = 80
}