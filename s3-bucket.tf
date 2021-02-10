module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.17.0"
  bucket = "els-s3-mw-awslab"
}
