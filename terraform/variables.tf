variable "app_name" {
  default = "sre-app"
}

variable "replicas" {
  default = 2
}

variable "container_image" {
  default = "nginx:latest"
}