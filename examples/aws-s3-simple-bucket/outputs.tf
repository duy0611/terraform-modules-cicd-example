output "bucket_acl" {
  value       = "${aws_s3_bucket.sm-s3-bucket-data.acl}"
  description = "Bucket ACL setting"
}

output "bucket_arn" {
  value       = "${aws_s3_bucket.sm-s3-bucket-data.arn}"
  description = "Bucket ARN, will be of format arn:aws:s3:::bucketname"
}

output "bucket_id" {
  value       = "${aws_s3_bucket.sm-s3-bucket-data.id}"
  description = "ID of the bucket"
}

output "bucket_domain_name" {
  value       = "${aws_s3_bucket.sm-s3-bucket-data.bucket_domain_name}"
  description = "Full domain name of the bucket"
}

output "bucket_region" {
  value       = "${aws_s3_bucket.sm-s3-bucket-data.region}"
  description = "Region of the bucket"
}

output "force_destroy" {
  value       = "${aws_s3_bucket.sm-s3-bucket-data.force_destroy}"
  description = "Whether all objects are deleted from the bucket upon destroy, so that the bucket can be destroyed without error"
}
