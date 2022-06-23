terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "3.17.0"
    }
  }
}

provider "cloudflare" {
  api_token = variables.api_token 
  email = variables.email
}