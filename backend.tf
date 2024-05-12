terraform {
  backend "s3" {
    bucket = "vinicius-valle-clc11-tfstate"
    key    = "tfstate/network-clc11.tfstate"
    region = "us-east-1"
  }
}