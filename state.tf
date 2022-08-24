terraform{
    required_providers{
        aws = {
            source = "hashicorp/aws"
            version = "3.25.0"
        }
    }
    backend ="s3" {
        bucket = "terraform-artifacts-ci-cd"
        key = "statefile.tf"
        region = "us-east-1"
    }
}

