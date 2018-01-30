output "name" {
  description = "Random pet name"
  value       = "${random_pet.main.id}"
}
