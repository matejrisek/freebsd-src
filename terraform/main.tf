resource "random_pet" "name" {
 length    = "26"
 separator = "-"
}

resource "null_resource" "sleeperXZ" {
  provisioner "local-exec" {
    command = "sleep 4"
  }
}
