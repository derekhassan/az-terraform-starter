locals {
  common_tags = {
    project             = "${var.project}"
    provisioning_method = "terraform"
    environment         = "${var.environment}"
  }
}
