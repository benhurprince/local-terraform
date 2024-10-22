resource "null_resource" "first_null_resource" {
	provisioner "local-exec" {
		command = "/bin/sh ./healthcheck.sh"
	}
}
