resource "aws_instance" "dev" {
   ami = "ami-064ff912f78e3e561"
   instance_type = "t2.micro"
   tags = {
   Name = "terraform-cloud-venkat"
 }
}


