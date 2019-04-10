module "cdn" {
  source           = "git::https://github.com/cloudposse/terraform-aws-cloudfront-s3-cdn.git?ref=master"
  namespace        = "cf_cdn_speed_test"
  stage            = "tst"
  name             = "cf_cdn_speed_test"
  aliases          = [
      "${split(",", var.aliases)}"
  ]
  parent_zone_name = "${var.parent_zone_name}"
# #   aliases          = [
# #       "tst.davidjeddy.me",
# #       "cdn.davidjeddy.me",
# #   ]
#    parent_zone_name = "davidjeddy.me"
}