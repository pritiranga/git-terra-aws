terraform{
    backend "s3" {
        bucket = "davoclock-aws-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAV2WNYWNWBUC7BH4R"
    secret_key = "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"
}