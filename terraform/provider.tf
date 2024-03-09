provider "aws" {
    region = "ap-south-1"
}
 
terraform {
    backend "s3" {
      region = "ap-south-1"
      bucket = "jagruthi567"
      key = "state.tfstate"
    }
}
