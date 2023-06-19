
resource "aws_s3_bucket" "new_bucket" {
  bucket = "sly-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "local_file" "name" {
  filename = "${path.module}/file/pet.txt"
  content = var.file-content["statement2"]
}

