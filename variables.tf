# Variables
variable "fqdn" {
  description = "The fully-qualified domain name of the resulting S3 website."
  # default     = "mysite.example.com"
}

variable "domain" {
  description = "The domain name."
  # default     = "example.com"
}

# Allowed IPs that can directly access the S3 bucket
variable "allowed_ips" {
  type = "list"
  default = [ "0.0.0.0/0" ]
}