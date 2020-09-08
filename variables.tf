variable "aws_region" {
  description = "Região qual sera implementanda"
  default = "us-east-1"
  type        = string
}

variable "aws_profile" {
  description = "Profil da conta"
  default = "team-42"
  type        = string
}

variable "bucket_a" {
  description = "Nome do bucket da A"
  default = "bucket-recebimento"
  type        = string
}

variable "bucket_b" {
  description = "Nome do bucket B"
  default = "bucket-destino"
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
