terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "TF-DEV-AVX"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
