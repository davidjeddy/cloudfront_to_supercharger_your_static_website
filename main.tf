provider "aws" {
  region = "us-east-1"
}

module "cloudfront-s3-website" {
    source           = "chgangaraju/cloudfront-s3-website/aws"
    version          = "1.0.0"
    hosted_zone      = "davidjeddy.me"
    domain_name      = "test.davidjeddy.me"
    aws_region       = "us-east-1"
}