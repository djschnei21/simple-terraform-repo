terraform {
}

resource "null_resource" "cluster" {
    count = 1
    provisioner "local-exec" {
        command = "echo 'hello world' && sleep 10 && echo 'done!'"
    }
}