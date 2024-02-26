# Input variables for the module

variable "location" {
  description = "The supported Azure location where the resource deployed"
  type        = string
}

variable "environment_name" {
  description = "The name of the azd environment to be deployed"
  type        = string
}

variable "service_plan" {
  description = "The name of the service plan"
  type = string
}

variable "web_app" {
  description = "The name of the web app"
  type = string
}
