resource "random_pet" "name" {
 length    = "26"
 separator = "-"
}

resource "null_resource" "sleeper_partial_old_atlas" {
  provisioner "local-exec" {
    command = "sleep 4"
  }
}
