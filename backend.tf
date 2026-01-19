terraform {
  backend "s3" {
    bucket         = "sujal-terraform-state-bucket"   # pehle manually bana lena
    key            = "ec2/us-east-1/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}
