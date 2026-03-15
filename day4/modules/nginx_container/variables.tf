variable "container_name" {
  description = "Name of the docker container"
  type        = string
}

variable "container_port" {
  description = "Host port mapped to container"
  type        = number
}

variable "image_name" {
  description = "Docker image name"
  type        = string
}
