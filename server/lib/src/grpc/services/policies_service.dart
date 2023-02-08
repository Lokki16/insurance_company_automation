import 'package:grpc/grpc.dart' as grpc;
import 'package:server/src/template/template.dart';

class PoliciesService extends GrpcPoliciesServiceBase {
  @override
  Future<CreatePolisiesResponse> createPolisy(
      grpc.ServiceCall call, CreatePolisiesRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<DeletePolisiesResponse> deletePolisy(
      grpc.ServiceCall call, DeletePolisiesRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<GetPolisiesResponse> getPolisy(
      grpc.ServiceCall call, GetPolisiesRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<UpdatePolisiesResponse> updatePolisy(
      grpc.ServiceCall call, UpdatePolisiesRequest request) {
    throw UnimplementedError();
  }
}
