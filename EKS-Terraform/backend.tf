terraform {
  backend "s3" {
    bucket = "hitesh-eks-cloud-2026"   # <-- Wahi same S3 bucket name jo Step 1 me banaya
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
