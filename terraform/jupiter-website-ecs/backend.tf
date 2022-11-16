# store the terraform state file in s3

terraform {
  backend "s3" {
    bucket    = "demo1613"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-west-1"
    #profile   = "terrafrom-user"
}

  }