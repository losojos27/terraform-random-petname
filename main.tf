resource "random_pet" "pet_name" {
  length    = 7
  separator = "-"
}
