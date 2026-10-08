terraform {
 backend "s3" {
   bucket = "terra-project1-vpc-tfstate"
   key = "tf-project-5/ec2.tfstate"
   region = "ap-south-1"
   encrypt = true
 }
}