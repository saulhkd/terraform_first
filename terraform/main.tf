resource "local_file" "dogs" {
    filename = var.filename
    content = var.content
}
resource "random_pet" "my-pet" {
    prefix = var.prefix
    separator = var.separator
    length = var.length
}
resource "random_password" "password" {
  length = 16
  special = true
  override_special = "_%@"
}