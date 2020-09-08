#--Bucket A

resource "aws_s3_bucket" "bucketa" {
    bucket = var.bucket_a
    acl    = "private"
    region = var.aws_region
    versioning {
        enabled = true
    }
    
    tags = {
        Name = "bucket_a"
    }
}


#--Bucket B

resource "aws_s3_bucket" "bucketb" {
    bucket = var.bucket_b
    acl    = "private"
    region = var.aws_region
    versioning {
        enabled = true
    }
    
    tags = {
        Name = "bucket_b"
    }
}


