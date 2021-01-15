provider "aws" {
  region     = "us-west-2"
  access_key = "${file("../access.txt")}"
  secret_key = "${file("../secret.txt")}"
}

