output "website_bucket_arn" {
  description = "ARN of the bucket"
  value       = module.website_s3_bucket.arn
}

output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value       = module.website_s3_bucket.name
}

output "website_bucket_domain" {
  description = "Domain name of the bucket"
  value       = module.website_s3_bucket.domain
}

output "website_bucket_url" {
  description = "URL of the bucket"
  value       = module.website_s3_bucket.url
}

output "website_bucket_region"{
    description = "Region of the bucket"
    value = module.website_s3_bucket.s3_bucket_region
}