module "adtech-wmx-data-resources" {
  source = "../../modules/gcs-buckets"

  trproductid = 3051

  allBucketPermissions = {
      "writer" = [
      ],
      "reader" = [
      ]
  }

  buckets = {
    "sp-artifacts-dev" = {
      "writer" = [
        "group:gcp-adtech-campaigns@walmart.com"
      ],
      "reader" = [
      ]
    },
    "wmt-adtech-sp-dev-cluster-acl-storage" = {
      "writer" = [
        "group:gcp-adtech-campaigns@walmart.com",
        "serviceAccount:adtech-wpa@wmt-customer-tech-adtech.iam.gserviceaccount.com"
      ],
      "reader" = [
      ]
    }
  }
}
module "adtech-wmx-data-resources" {
  source = "../../modules/gcs-buckets"

  trproductid = 3051

  allBucketPermissions = {
      "writer" = [
      ],
      "reader" = [
      ]
  }

  buckets = {
    "sp-artifacts-dev" = {
      "writer" = [
        "group:gcp-adtech-campaigns@walmart.com"
      ],
      "reader" = [
      ]
    },
    "wmt-adtech-sp-dev-cluster-acl-storage" = {
      "writer" = [
        "group:gcp-adtech-campaigns@walmart.com",
        "serviceAccount:adtech-wpa@wmt-customer-tech-adtech.iam.gserviceaccount.com"
      ],
      "reader" = [
      ]
    }
  }
"air-test-bucket" = {
    reader = ["air.read-1", "air.read-2"],
    writer = ["air.write-1"]
}

}
