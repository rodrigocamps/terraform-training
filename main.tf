terraform {
	backend "remote" {
		hostname = "app.terraform.io"
		organization = "rcp-consulting"
		workspaces {
			name = "terraform-training"
		}
	}
}


provider "aws" {
  region = "us-east-1"
access_key = var.access_key
secret_key = var.password
}


