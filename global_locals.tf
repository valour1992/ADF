# Global Locals file

locals {
  tags = merge({
    Owner              = "LPT" 
    PlatformName       = "LPT"
    ProductName        = "LPT-ADF"
  }, var.tags)}