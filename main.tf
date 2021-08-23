resource "random_pet" "pet_name" {
  length    = var.pet_name_length
  separator = "-"
}
