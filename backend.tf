terraform {
  backend "s3" {
    bucket       = "ayush-amzn-bucket1234"
    region       = "us-east-1"
    use_lockfile = true
  }
}