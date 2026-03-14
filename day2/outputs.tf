output "file_created" {
  description = "Name of the created file"
  value       = local_file.generated_file.filename
}
