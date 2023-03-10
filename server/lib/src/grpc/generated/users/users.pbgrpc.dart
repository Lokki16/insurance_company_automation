///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'users.pb.dart' as $0;
export 'users.pb.dart';

class GrpcUsersClient extends $grpc.Client {
  static final _$getUser =
      $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
          '/GrpcUsers/getUser',
          ($0.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetUserResponse.fromBuffer(value));
  static final _$createUser =
      $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
          '/GrpcUsers/createUser',
          ($0.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateUserResponse.fromBuffer(value));
  static final _$updateUser =
      $grpc.ClientMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
          '/GrpcUsers/updateUser',
          ($0.UpdateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateUserResponse.fromBuffer(value));
  static final _$deleteUser =
      $grpc.ClientMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
          '/GrpcUsers/deleteUser',
          ($0.DeleteUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteUserResponse.fromBuffer(value));
  static final _$changePassword =
      $grpc.ClientMethod<$0.PasswordChangeRequest, $0.PasswordResponse>(
          '/GrpcUsers/changePassword',
          ($0.PasswordChangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PasswordResponse.fromBuffer(value));
  static final _$confirmPassword =
      $grpc.ClientMethod<$0.PasswordConfirmRequest, $0.PasswordResponse>(
          '/GrpcUsers/confirmPassword',
          ($0.PasswordConfirmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PasswordResponse.fromBuffer(value));

  GrpcUsersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetUserResponse> getUser($0.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateUserResponse> createUser(
      $0.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserResponse> updateUser(
      $0.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteUserResponse> deleteUser(
      $0.DeleteUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.PasswordResponse> changePassword(
      $0.PasswordChangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.PasswordResponse> confirmPassword(
      $0.PasswordConfirmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmPassword, request, options: options);
  }
}

abstract class GrpcUsersServiceBase extends $grpc.Service {
  $core.String get $name => 'GrpcUsers';

  GrpcUsersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserResponse>(
        'getUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
        'createUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
        'updateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserRequest.fromBuffer(value),
        ($0.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
        'deleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserRequest.fromBuffer(value),
        ($0.DeleteUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PasswordChangeRequest, $0.PasswordResponse>(
            'changePassword',
            changePassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PasswordChangeRequest.fromBuffer(value),
            ($0.PasswordResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PasswordConfirmRequest, $0.PasswordResponse>(
            'confirmPassword',
            confirmPassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PasswordConfirmRequest.fromBuffer(value),
            ($0.PasswordResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$0.DeleteUserResponse> deleteUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$0.PasswordResponse> changePassword_Pre($grpc.ServiceCall call,
      $async.Future<$0.PasswordChangeRequest> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$0.PasswordResponse> confirmPassword_Pre($grpc.ServiceCall call,
      $async.Future<$0.PasswordConfirmRequest> request) async {
    return confirmPassword(call, await request);
  }

  $async.Future<$0.GetUserResponse> getUser(
      $grpc.ServiceCall call, $0.GetUserRequest request);
  $async.Future<$0.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $0.CreateUserRequest request);
  $async.Future<$0.UpdateUserResponse> updateUser(
      $grpc.ServiceCall call, $0.UpdateUserRequest request);
  $async.Future<$0.DeleteUserResponse> deleteUser(
      $grpc.ServiceCall call, $0.DeleteUserRequest request);
  $async.Future<$0.PasswordResponse> changePassword(
      $grpc.ServiceCall call, $0.PasswordChangeRequest request);
  $async.Future<$0.PasswordResponse> confirmPassword(
      $grpc.ServiceCall call, $0.PasswordConfirmRequest request);
}
