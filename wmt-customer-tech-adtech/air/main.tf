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
  "aot-test" = {
    reader = ["aot-read-1", "aot-read-2"],
    writer = ["aot-write-1"]
}
}
}