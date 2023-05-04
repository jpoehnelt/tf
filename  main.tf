terraform {
  backend "gcs" {
    bucket  = "tf-jpoehnelt"
    prefix  = "terraform/state"
  }
}

module "gmail" {
  source = "./modules/gmail"
}
