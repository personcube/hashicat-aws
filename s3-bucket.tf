module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = "matthewperrault"
  bucket = "mperra1-s3-bucket"
  acl    = "private"
  versioning = {
    enabled = true
  }

}