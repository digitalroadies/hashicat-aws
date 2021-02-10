module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.17.0"

resource "aws_s3_bucket" "els-b" {
    bucket = "my-mwawslab-bucket"
    acl = "private"

    tags = {
        Name    = "My AWS Bucket"
        Environment = "Dev"
    }
}

}