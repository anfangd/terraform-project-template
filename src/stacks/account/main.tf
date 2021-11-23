

module "cloudtrail" {
  source = "../../../modules/aws-cloudtrail"

  domain  = "com.example"
  product = ""
  env     = ""
}
