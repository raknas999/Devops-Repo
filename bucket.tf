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
"aot-test" = {
    reader = ["aot-read-1", "aot-read-2"],
    writer = ["aot-write-1"]
},
"aot-test-1" = {
    reader = ["aot-test-read"],
    writer = ["aot-test-write-1", "aot-test-write-2"]
}
