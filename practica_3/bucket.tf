resource "aws_s3_bucket" "proveedores" {
  count  = 5
  bucket = "proveedores-test-dradav97-${random_string.sufijo[count.index].id}"
  tags = {
    "Owner"       = "David Vargas"
    "Environment" = "Dev"
    "Office"      = "Proveedores"

  }
}

resource "random_string" "sufijo" {
  count   = 5
  length  = 4
  special = false
  upper   = false
  numeric = false
}
