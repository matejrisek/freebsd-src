resource "random_pet" "name" {
 length    = "26"
 separator = "-"
}

resource "null_resource" "sleeper_no_partial_no_ff" {
  provisioner "local-exec" {
    command = "sleep 4"
  }
}
