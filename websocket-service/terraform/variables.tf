variable "project_id" {
  type = string
  default = "looker-gemini-dashboard"
}

variable "deployment_region" {
  type = string
  default = "europe-west4"
}

variable "docker_image" {
    type = string
    default = "europe-west4-docker.pkg.dev/looker-gemini-dashboard/dashboard-summarization-docker-repo/websocketserviceimage"
}

variable "cloud_run_service_name" {
    type = string
    default = "websocket-service"
}
