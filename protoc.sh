protoc --proto_path=protobuf/other --proto_path=protobuf --proto_path=$GOPATH/src --go_out=plugins=grpc:protobuf protobuf/*.proto
protoc --proto_path=protobuf/other --proto_path=protobuf --proto_path=$GOPATH/src --go_out=plugins=grpc:protobuf/other protobuf/other/*.proto
