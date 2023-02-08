import 'package:grpc/grpc.dart' as grpc;
import 'package:server/src/template/template.dart';

class UsersService extends GrpcUsersServiceBase {
  @override
  Future<PasswordResponse> changePassword(
      grpc.ServiceCall call, PasswordChangeRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<PasswordResponse> confirmPassword(
      grpc.ServiceCall call, PasswordConfirmRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<CreateUserResponse> createUser(
      grpc.ServiceCall call, CreateUserRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<DeleteUserResponse> deleteUser(
      grpc.ServiceCall call, DeleteUserRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<GetUserResponse> getUser(
      grpc.ServiceCall call, GetUserRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<UpdateUserResponse> updateUser(
      grpc.ServiceCall call, UpdateUserRequest request) {
    throw UnimplementedError();
  }
}
