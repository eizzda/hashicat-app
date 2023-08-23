module "s3_bucket" {
  source              = "app.terraform.io/terraform-workshop-august/s3-bucket-terraform-workshop/aws"
  version             = "3.1.3"
  s3_object_ownership = "BucketOwnerEnforced"
}
