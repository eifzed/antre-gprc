

generate-go:
	protoc -I protobuf --go_out=./go --go_opt=module=github.com/eifzed/antre-grpc/protobuf --go-grpc_out=./go --go-grpc_opt=module=github.com/eifzed/antre-grpc/protobuf protobuf/antre.proto

generate-dart:
	protoc -I protobuf --dart_out=./dart protobuf/antre.proto google/protobuf/empty.proto


generate: 
	protoc -I pb --go_out=./pb --go_opt=module=github.com/eifzed/ares/pb --go-grpc_out=./pb --go-grpc_opt=module=github.com/eifzed/ares/pb pb/ares.proto
	protoc -I pb --dart_out=./pb pb/ares.proto google/protobuf/timestamp.proto

	