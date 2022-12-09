locals {
  namespaced_service_name = "${var.service_name}-${var.env}"

  lambdas_path = "${path.module}/lambdas"
  layers_path  = "${local.lambdas_path}/layers"

  lambdas = {
     post = {
      description = "Create new"
      memory      = 128
      timeout     = 5
    }
    get = {
      description = "Get solicitud"
      memory      = 256
      timeout     = 10
    }
    put = {
      description = "Update solicitud"
      memory      = 128
      timeout     = 5
    }
       delete = {
      description = "Delete solicitud"
      memory      = 128
      timeout     = 5
    }
  }
}
