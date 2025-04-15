resource "random_uuid" "test" {
}
resource "random_id" "server" {
  byte_length = 8
}
output "random_stuff" {
  value = random_uuid.test.id
}
