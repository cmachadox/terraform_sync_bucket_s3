#--Bucket Anbima

resource "aws_s3_bucket" "bucket-a" {
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


#--Bucket CVM

resource "aws_s3_bucket" "bucket-b" {
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


