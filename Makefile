proto:
	protoc --proto_path=./protobuf --go_out=./go/gen --go_opt=paths=source_relative --go-grpc_out=./go/gen --go-grpc_opt=paths=source_relative --experimental_allow_proto3_optional exchange.proto