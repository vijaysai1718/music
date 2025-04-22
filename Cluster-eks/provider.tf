terraform {
    required_providers {
      aws={
        source = "hashicorp/aws"
        version = "5.48.0"
      }
      
    }
    backend "s3" {
    bucket = "vijay-remote-state"
    key    = "Youtubecluster"
    region = "us-east-1"
    dynamodb_table = "vijay-remotestate-lock"
  }
}
provider "aws"{
    region = "us-east-1"
}