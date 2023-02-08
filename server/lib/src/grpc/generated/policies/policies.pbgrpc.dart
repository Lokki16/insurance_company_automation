///
//  Generated code. Do not modify.
//  source: policies.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'policies.pb.dart' as $0;
export 'policies.pb.dart';

class GrpcPoliciesClient extends $grpc.Client {
  static final _$getPolisy =
      $grpc.ClientMethod<$0.GetPolisiesRequest, $0.GetPolisiesResponse>(
          '/GrpcPolicies/getPolisy',
          ($0.GetPolisiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPolisiesResponse.fromBuffer(value));
  static final _$createPolisy =
      $grpc.ClientMethod<$0.CreatePolisiesRequest, $0.CreatePolisiesResponse>(
          '/GrpcPolicies/createPolisy',
          ($0.CreatePolisiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreatePolisiesResponse.fromBuffer(value));
  static final _$updatePolisy =
      $grpc.ClientMethod<$0.UpdatePolisiesRequest, $0.UpdatePolisiesResponse>(
          '/GrpcPolicies/updatePolisy',
          ($0.UpdatePolisiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdatePolisiesResponse.fromBuffer(value));
  static final _$deletePolisy =
      $grpc.ClientMethod<$0.DeletePolisiesRequest, $0.DeletePolisiesResponse>(
          '/GrpcPolicies/deletePolisy',
          ($0.DeletePolisiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeletePolisiesResponse.fromBuffer(value));

  GrpcPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetPolisiesResponse> getPolisy(
      $0.GetPolisiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolisy, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreatePolisiesResponse> createPolisy(
      $0.CreatePolisiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolisy, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePolisiesResponse> updatePolisy(
      $0.UpdatePolisiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolisy, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeletePolisiesResponse> deletePolisy(
      $0.DeletePolisiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolisy, request, options: options);
  }
}

abstract class GrpcPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'GrpcPolicies';

  GrpcPoliciesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetPolisiesRequest, $0.GetPolisiesResponse>(
            'getPolisy',
            getPolisy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPolisiesRequest.fromBuffer(value),
            ($0.GetPolisiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePolisiesRequest,
            $0.CreatePolisiesResponse>(
        'createPolisy',
        createPolisy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePolisiesRequest.fromBuffer(value),
        ($0.CreatePolisiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePolisiesRequest,
            $0.UpdatePolisiesResponse>(
        'updatePolisy',
        updatePolisy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePolisiesRequest.fromBuffer(value),
        ($0.UpdatePolisiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePolisiesRequest,
            $0.DeletePolisiesResponse>(
        'deletePolisy',
        deletePolisy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePolisiesRequest.fromBuffer(value),
        ($0.DeletePolisiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetPolisiesResponse> getPolisy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPolisiesRequest> request) async {
    return getPolisy(call, await request);
  }

  $async.Future<$0.CreatePolisiesResponse> createPolisy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreatePolisiesRequest> request) async {
    return createPolisy(call, await request);
  }

  $async.Future<$0.UpdatePolisiesResponse> updatePolisy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdatePolisiesRequest> request) async {
    return updatePolisy(call, await request);
  }

  $async.Future<$0.DeletePolisiesResponse> deletePolisy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeletePolisiesRequest> request) async {
    return deletePolisy(call, await request);
  }

  $async.Future<$0.GetPolisiesResponse> getPolisy(
      $grpc.ServiceCall call, $0.GetPolisiesRequest request);
  $async.Future<$0.CreatePolisiesResponse> createPolisy(
      $grpc.ServiceCall call, $0.CreatePolisiesRequest request);
  $async.Future<$0.UpdatePolisiesResponse> updatePolisy(
      $grpc.ServiceCall call, $0.UpdatePolisiesRequest request);
  $async.Future<$0.DeletePolisiesResponse> deletePolisy(
      $grpc.ServiceCall call, $0.DeletePolisiesRequest request);
}
