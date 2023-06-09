module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "test-08-06"
  acl    = "private"

  versioning = {
    enabled = true
  }
  
  block_public_acls   = true
  block_public_policy = true

}