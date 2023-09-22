module "m1" {
  source        = "./EC2"
  name          = var.name
  owner         = var.owner
  purpose       = var.purpose
  ami           = var.ami
  instance_type = var.instance_type
  
}
module "m2" {
  source    = "./user"
  owner     = var.owner
  purpose   = var.purpose
  user_name = var.user_name

}
