terraform {
}

resource "null_resource" "localecho" {
    count = 2
    provisioner "local-exec" {
        command = "echo 'hello world' && sleep 10 && echo 'done!'"
    }
}