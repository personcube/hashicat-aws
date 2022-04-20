module "s3_bucket" {
  version = "2.8.0"
  source  = "app.terraform.io/ampf-mperra1/s3-bucket/aws"
  bucket_prefix = "matthewperrault"
  bucket = "mperra1-s3-bucket"
  acl    = "private"
  versioning = {
    enabled = true
  }

}