resource "random_pet" "name" {
 length    = "26"
 separator = "-"
}

resource "null_resource" "sleeper_no_partial" {
  provisioner "local-exec" {
    command = "sleep 4"
  }
}
