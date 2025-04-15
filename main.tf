resource "random_uuid" "test" {
}
resource "random_id" "server" {
  byte_length = 8
}
resource "random_id" "client" {
  byte_length = 10
}
output "random_stuff" {
  value = random_uuid.test.id
}
