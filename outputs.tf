output "name" {
  description = "Random name"
  value       = "${random_pet.main.id}"
}
