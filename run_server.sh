@echo off

:build

call dart pub get

call cd server

call dart pub get

call protoc -I ./proto/ ./proto/users.proto --dart_out=grpc:./lib/src/grpc/generated/users
call protoc -I ./proto/ ./proto/policies.proto --dart_out=grpc:./lib/src/grpc/generated/policies

call dart /lib/src/service.dart

goto end

:end
