resource "aws_ecr_repository" "app_repo" {
  name                 = "myapp-repo-1"
  image_scanning_configuration { scan_on_push = true }
}

