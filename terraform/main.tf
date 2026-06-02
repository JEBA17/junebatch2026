

resource "aws_s3_bucket" "s3bucket" {
  bucket = var.bucket_name
  tags = {
    region      = var.region
    Environment = var.environment
  }
}

# resource "aws_ec2_instance" "ec2instance" {
#   ami           = "ami-0c55b159cbfafe1f0"
#   instance_type = "t2.micro"
#   tags = {
#     Name        = "My EC2 Instance"
#     Environment = "prod"
#   }
# }

