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
    },
"aot-test-bucket" = {
    reader = ["aot.read-1"],
    writer = ["aot.write-1", "aot.write-2"]
},
"test-bucket" = {
    reader = ["test.read-1", "test.read-2"],
    writer = ["test.write-1", "test.write-2"]
},
"air-test-bucket" = {
    reader = ["air.read-1"],
    writer = ["air.write-1"]
}
}
}