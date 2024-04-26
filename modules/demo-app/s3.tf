 resource "aws_s3_bucket" "module_demo"{

                bucket = "${var.env_name}-${var.bucket_name}"
}
