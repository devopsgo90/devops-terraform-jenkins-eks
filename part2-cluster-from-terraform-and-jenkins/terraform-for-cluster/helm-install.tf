provider "null" {}

resource "null_resource" "install_helm" {
  triggers = {
    always_run = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash"
  }
}
