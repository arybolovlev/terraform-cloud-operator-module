output "username" {
  value = random_pet.username.id
}

output "secret" {
  value     = random_string.secret.result
  sensitive = true
}
