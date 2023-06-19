
- Create an s3 bucket

- Use "Data" source to call the object (file)

- Store the file in the created s3 bucket


data "local_file" "name" {
  filename = "${path.module}/file/pet.txt"
}

data "aws_s3_bucket" "new_bucket" {
  bucket = "sly-bucket"
}

resource "aws_s3_object" "object" {
  bucket = data.aws_s3_bucket.new_bucket.bucket
  key    = "new_object_key"
  source = "data.local_file.name.filename"
}
# How to setup
```sh
# Create an IAM user on the AWS console

# Give programmatic access with ACCESS_KEY and SECRET_KEY

# Export the keys to the terminal session
$ export AWS_ACCESS_KEY_ID="anaccesskey"
$ export AWS_SECRET_ACCESS_KEY="asecretkey"
$ export AWS_REGION="us-west-2"

# Call the provider in the provider.tf
provider "aws" {}

```
