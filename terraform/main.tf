module "stackgen_e0045aa3-6ff7-464c-8699-3500a58fada3" {
  source                       = "./modules/aws_s3"
  block_public_access          = true
  bucket_name                  = "demo"
  bucket_policy                = ""
  enable_versioning            = true
  enable_website_configuration = false
  sse_algorithm                = "aws:kms"
  tags                         = {}
  website_error_document       = "404.html"
  website_index_document       = "index.html"
}

