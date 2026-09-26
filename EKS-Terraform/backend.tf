terraform {
  backend "s3" {
    bucket = "hitesh-2026-demo"   # <-- Wahi same S3 bucket name jo Step 1 me banaya
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
