variable "appName" {
  type    = string
  default = "lanchonete-do-bairro"
}

variable "authMode" {
  default = "API_AND_CONFIG_MAP"
}

variable "eksInstanceType" {
  default = "t3.small"
}

variable "eksAdminPolicy" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "principalArn" {
  default = "arn:aws:iam::318849967381:role/LabRole"
}

variable "cidrBlocks" {
  default = "10.0.0.0/16"
}

variable "defaultRegion" {
  default = "us-east-1"
}

variable "rdsHost" {
  description = "Secret passed from GitHub Actions"
  type        = string
}

variable "loadBalancerUri" {
  description = "Secret passed from GitHub Actions"
  type        = string
}

variable "cognitoIssuerUrl" {
  description = "Variable passed from GitHub Actions"
  type        = string
}