provider "google" {
  project     = project_name
  region      = region_name
}

provider "google-beta" {
  project     = project_name
  region      = region_name
}

provider "random" {
}

terraform {
  backend "gcs" {
    bucket      = "wmx-terraform-state"
    prefix      = prefix_path
  }
}

provider "vault" {
  address = "https://prod.master.enterprisevault.glb.us.walmart.net:8200"
  namespace = "/genvault"
  skip_tls_verify = true
}
