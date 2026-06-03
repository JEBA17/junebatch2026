output "s3bucket_name" {
  value = module.s3bucket.aws_s3_bucket_name
}

output "s3bucket_id" {
  value = module.s3bucket.aws_s3_bucket_id
}

output "s3bucket_arn" {
  value = module.s3bucket.aws_s3_bucket_arn
}

output "ecr_repository_url" {
  value = aws_ecr_repository.ecr_repo.repository_url
} 