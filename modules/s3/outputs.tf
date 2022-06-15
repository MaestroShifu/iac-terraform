output "name" {
    description = "Nombre (id) del bucket"
    value = aws_s3_bucket.s3_bucket.id
}

output "arn" {
  description = "ARN del bucket"
  value       = aws_s3_bucket.s3_bucket.arn
}