output "name" {
  description = "Here is the name of your new pet!"
  value = random_pet.pet_name.id
}
