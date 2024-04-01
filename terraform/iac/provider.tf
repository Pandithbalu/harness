provider "aws" {
region = "us-east-1"
profile = "aap"
}
provider "aws" {
region = "us-east-1"
alias = "harness"
profile = "harness-iam"
}
