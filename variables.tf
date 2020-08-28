variable "aws_region" {
  description = "Região qual sera implementanda"
  default = "SUA REGIÂO"
  type        = string
}

variable "nome_bucket_A" {
  description = "Nome do bucket da Anbima"
  default = "NOME BUCKET A"
  type        = string
}

variable "nome_bucket_B" {
  description = "Nome do bucket da CVM"
  default = "NOME BUCKET B"
  type        = string
}

variable "aws_profile" {
  description = "Profil da conta"
  default = "profile da sua conta caso precise"
  type        = string
}

variable "s3_sync_role" {
  description = "Nome da Role"
  default = "s3_sync_role"
  type        = string
}

variable "s3_sync_policy" {
  description = "Nome da Policy"
  default = "s3_sync_policy"
  type        = string
}

variable "s3_sync_lambda" {
  description = "Nome da função lambda"
  default = "s3_sync_lambda"
  type        = string
}


variable "handler_name" {
  description = "Valor do campo handler"
  default = "s3_sync"
  type        = string
}

variable "runtime" {
  description = "Sobre qual "
  default = "python3.8"
  type        = string
}

variable "timeout" {
  description = "Valor do campo runtime"
  default = "300"
  type        = string
}
