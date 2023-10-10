#Update Provider
#Aws As Our Provider

provider "aws" {
  region     = "ap-south-1"
  access_key = "${env.accesskey}"
  
  secret_key = "${env.secretkey"
}
