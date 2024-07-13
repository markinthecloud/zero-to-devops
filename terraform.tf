terraform {
 required_providers {
  digitalocean = {
   source = "digitalocean/digitalocean"
   version = "~> 2.0"
  }
 }
}

resource "digitalocean_droplet" "web_server" {
  name   = "web-server"
  region = "nyc1"
  size   = "s-1vcpu-1gb"
  image  = "ubuntu-20-04-x64"
}
