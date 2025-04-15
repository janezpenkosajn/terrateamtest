resource "random_uuid" "test" {
}
output "random_stuff" {
  value = random_uuid.test.id
}
