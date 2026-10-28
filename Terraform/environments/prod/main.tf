module "aws_s3_bucket" {
  source = "../../modules/s3"
  bucket_name=var.bucket_name
  environment=var.environment
  aws_region=var.aws_region
}
module "aws_ec2_instance" {
  source = "../../modules/ec2"
  instance_name=var.instance_name
  instance_type=var.instance_type
  environment=var.ec2environment
  ami_owner=var.ami_owner
}