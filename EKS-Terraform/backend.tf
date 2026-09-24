terraform {
  backend "s3" {
    bucket = "hitesh-demo-1-2026"   # <-- Wahi same S3 bucket name jo Step 1 me banaya
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
