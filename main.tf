provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "my-bucket-ankurlkw-02"
    versioning {
        enabled = true
    }
}

resource "aws_iam_user" "my_iam_user" {
    name = "my_iam_user_test1"
}
