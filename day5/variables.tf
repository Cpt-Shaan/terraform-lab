variable "container_config" {
  description = "List of containers to create"

  type = list(object({
    name = string
    port = number
  }))
}
