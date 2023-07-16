output "website_bucket_arn" {
  description = "ARN of the bucket"
  value       = module.website_s3_bucket.arn
}

output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value       = module.website_s3_bucket.name
}

output "concatenated_output" {
  description = "Concatenated output of bucket ARN and name"
  value       = "${module.website_s3_bucket.arn}/${module.website_s3_bucket.name}"
}
