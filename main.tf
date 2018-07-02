resource "random_pet" "main" {
  length = 1
}

resource "random_integer" "main" {
  min = 100000
  max = 999999

  keepers = {
    random_pet = "${random_pet.main.id}"
  }
}
