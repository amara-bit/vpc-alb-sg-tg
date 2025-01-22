output "key_name" {
  value = aws_key_pair.key
}
output "pemkeyname" {
  value = local_file.key1.filename
}