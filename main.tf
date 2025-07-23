resource "aws_s3_bucket" "s3bucket" {
    bucket = "radhe1s3"
    acl = "private"

    tags = {
        Name     = "bucketterra1"
        Environment = "Dev"
    }
}