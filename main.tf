resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-demo-bucket-123456ffdvddddfd"

  tags = {
    Name = "TerraformDemo"
  }
}
