terraform {
  backend "s3" {
    bucket = "bob-rlpn-tfstate-321"
    key    = "env/dev/terraform.tfstate "
    region = "us-east-1"
  }
}
