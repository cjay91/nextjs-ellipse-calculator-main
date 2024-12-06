variable "app_name" {
  type        = string
  description = "Name of the Amplify app"
  default     = "ui-container"
}

variable "repository" {
  type        = string
  description = "GitHub repository URL"
  default     = ""
}

variable "access_token" {
  type        = string
  description = "GitHub access token from environment variable"
  sensitive   = true
}

variable "branch_name" {
  type        = string
  description = "Branch to deploy"
  default     = "main"
}

variable "domain_name" {
  type        = string
  description = "Domain name for the application"
  default     = null
}

variable "environment" {
  type        = string
  description = "Deployment environment (dev, staging, prod)"
  default     = "dev"
}

variable "framework_type" {
  type        = string
  description = "Frontend framework being used"
  default     = "react"
}

variable "project_name" {
  type        = string
  description = "Name of the project"
  default     = ""
}