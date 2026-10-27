resource "aws_instance" "name" {
    ami = "ami-04b938437b69a2c9c"
    instance_type = "t2.micro"
    availability_zone = "us-east-1b"
    tags = {
        Name = "nit"
    }

}   

resource "aws_s3_bucket" "name" {  
    bucket = "alkqopznlkdsaoi"
  
}
#terraform plan -target=aws_s3_bucket.name==we can apply specific by using targets