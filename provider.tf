#Update Provider
#Aws As Our Provider

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIARPBGYN6GZLZL6WZM"
  
  secret_key = "${env.secretkey"
}
