
module "Web-server" {
  source = "./module-WEB"
  
}

output "LB_DNS_NAME" {
  value = module.Web-server.load_balancer_dns
}