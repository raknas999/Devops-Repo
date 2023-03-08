"bucket-name" = {
  "write" = [
    "service-account1",
    "service-account2"
    ],
  "read" = [
    "service-account1",
    "service-account2"
    ]
}
"madhu_bucket" = {
	"writer" = ['sankar.dadi@gmail.com', 'sankar.dadi1@gmail.com'],
	"reader" = ['sankar.dadi@gmail.com', 'sankar.dadi1@gmail.com']
}
"sankar_bucket" = {
	"writer" = ['sankar.dadi@gmail.com'],
	"reader" = ['sankar.dadi@gmail.com']
}
"sankar-test" = {
    reader = ["sankar.read-1"],
    writer = ["sankar.write-1", "sankar.write-2"]
},
"brand-test" = {
    reader = ["brand.read"],
    writer = ["brand.write"]
},
"aot-test" = {
    reader = ["aot-read-1", "aot-read-2"],
    writer = ["aot-write-1"]
}
