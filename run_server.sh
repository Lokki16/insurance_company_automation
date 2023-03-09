@echo off

:build

call cd server

call dart pub get

call protoc -I ./proto/ ./proto/users.proto --dart_out=grpc:./lib/src/grpc/generated/users
call protoc -I ./proto/ ./proto/policies.proto --dart_out=grpc:./lib/src/grpc/generated/policies
call protoc -I ./proto/ ./proto/synchronization.proto --dart_out=grpc:./lib/src/grpc/generated/synchronization

call dart /lib/src/service.dart

goto end

:end
