resource "aws_s3_bucket" "repo_2_bucket" {
  bucket = "abc"
}

module "private_git_module" {
  source  = "git@github.com:mikeurbanski1/private-module.git"
}
