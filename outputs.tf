output "name" {
  description = "Random name"
  value       = "${random_pet.main.id}-${random_integer.main.id}"
}
