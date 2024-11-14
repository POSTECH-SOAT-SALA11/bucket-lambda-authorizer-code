terraform {
  backend "s3" {
    bucket = "6soat-tfstate"
    key    = "lambda-auth-funcionarios/terraform.tfstate"
    region = "sa-east-1"
  }
}
