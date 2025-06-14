resource "aws_acm_certificate" "cert" {
  domain_name       = "sadiq-vue.scaleupsaas.dev"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}