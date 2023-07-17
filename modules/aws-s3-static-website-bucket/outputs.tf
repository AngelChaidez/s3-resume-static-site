output "arn" {
  description = "ARN of the bucket"
  value       = aws_s3_bucket.s3_bucket.arn
}

output "name" {
  description = "Name (id) of the bucket"
  value       = aws_s3_bucket.s3_bucket.id
}

output "domain" {
  description = "Domain name of the bucket"
  value       = aws_s3_bucket_website_configuration.s3_bucket.website_domain
}

output "url" {
  description = "url of the bucket"
  value       = "https://${aws_s3_bucket.s3_bucket.id}.s3.${aws_s3_bucket.s3_bucket.region}.amazonaws.com/index.html"
}

output "s3_bucket_region" {
  description = "The region where the S3 bucket is located"
  value       = aws_s3_bucket.s3_bucket.region

}

#https://dwight-k-schrute-s3-resume.s3.us-west-2.amazonaws.com/index.html
#https://dwight-k-schrute-s3-resume.s3-website-us-west-2.amazonaws.com/index.html
#"https://${aws_s3_bucket.s3_bucket.id}.${aws_s3_bucket.s3_bucket.website_domain}/index.html"