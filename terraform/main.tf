resource "random_pet" "name" {
 length    = "26"
 separator = "-"
}

resource "null_resource" "sleeper_partial_no_ff_take_3" {
  provisioner "local-exec" {
    command = "sleep 4"
  }
}
