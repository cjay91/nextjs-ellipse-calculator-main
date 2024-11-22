variable "access_token" {
  type        = string
  description = "github token to connect github repo"
  default     = "secrets.AWS_ACCESS_KEY_ID"
}

variable "repository" {
  type        = string
  description = "github repo url"
  default     = "https://github.com/cjay91/nextjs-ellipse-calculator-main.git"
}

variable "app_name" {
  type        = string
  description = "AWS Amplify App Name"
  default     = "my-app"
}

variable "branch_name" {
  type        = string
  description = "AWS Amplify App Repo Branch Name"
  default     = "master"
}

variable "domain_name" {
  type        = string
  default     = "nextjs-calculator-1732244530-jw66.amplifyapp.com"
  description = "AWS Amplify Domain Name"
}