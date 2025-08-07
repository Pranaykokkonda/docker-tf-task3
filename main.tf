terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.20.0"
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
}

resource "docker_image" "java_image" {
  name = var.docker_image
}

resource "docker_container" "java_container" {
  name  = var.container_name
  image = docker_image.java_image.name

  ports {
    internal = var.internal_port
    external = var.external_port
  }
}