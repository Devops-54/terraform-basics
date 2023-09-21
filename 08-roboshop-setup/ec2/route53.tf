resource "aws_route53_record" "component" {
  zone_id = "Z0084508Z543A3UUNW25"
  name    = var.COMPONENT
  type    = "A"
  ttl     = 10
  records = [aws_spot_instance_request.spot_worker.private_ip]
}