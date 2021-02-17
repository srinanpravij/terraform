provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_s3_bucket" "vk_course" {
	bucket = "vk-course-20210217"
	acl = "private"
}

