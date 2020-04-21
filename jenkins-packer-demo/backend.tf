terraform {
 backend "s3" {
   bucket = "terraform-state-yg2h4r4f"
   key    = "terraform.tfstate"
   region = "eu-west-1"
 }
}
