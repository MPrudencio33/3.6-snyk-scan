variable "lambda_function_name" {
  description = "Name of lambda function"
  type        = string
  default     = "marlon-package-scan-lambda-fn"
}

variable "lambda_file_name" {
  description = "Name of lambda file to be zipped"
  type        = string
  default     = "index"
}

variable "iam_name" {
  description = "Name of IAM"
  type        = string
  default     = "iam_package_scan_marlon_lambda"
}