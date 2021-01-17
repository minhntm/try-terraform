variable "prefix" {
  default = "raad"
}

variable "project" {
  default = "recipe-app-api-devops"
}

variable "contact" {
  default = "minh.nguyentri.95@gmail.com"
}

variable "db_username" {
  description = "Username for the RDS postgres instance"
}

variable "db_password" {
  description = "Password for the RDS postgres instance"
}

variable "bastion_key_name" {
  default = "recipe-app-devops-bastion"
}

variable "ecr_image_api" {
  description = "ECR image for API"
  default     = "159622980186.dkr.ecr.ap-northeast-1.amazonaws.com/terraform-app:latest"
}

variable "ecr_image_proxy" {
  description = "ECR image for proxy"
  default     = "159622980186.dkr.ecr.ap-northeast-1.amazonaws.com/terraform-proxy:latest"
}

variable "django_secret_key" {
  description = "Secret key for Django app"
}
