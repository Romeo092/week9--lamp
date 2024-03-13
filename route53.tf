resource "aws_route53_record" "rc1" {
  zone_id = "Z0401622BUKLH3T74MC1"
  type = "A"
  ttl = 300
  name = "resume.fkgr.site"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}