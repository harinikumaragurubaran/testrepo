resource "aws_ecr_repository" "my_app" {
  name = "my-app"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Environment = "dev"
  }
}

