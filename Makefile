protobuf:
	protoc	--go_out=./pkg/  --go_opt=paths=source_relative \
		--go-grpc_out=./pkg/ --go-grpc_opt=paths=source_relative \
		--proto_path=./proto/proto \
		$$(find ./proto/proto -type f -iname "*.proto")

docker-protobuf:
	docker run --rm \
		-v $$(pwd)/proto:/app/proto \
		-v $$(pwd)/lib:/app/out \
		generate-dart-code \
			protoc	--dart_out=grpc:/app/out/src/ \
				--proto_path=proto/proto \
				$$(find proto/proto -type f -iname "*.proto")
