import 'package:grpc/grpc.dart' as grpc;
import 'package:server/src/template/template.dart';

Future<void> main() async {
  final server = grpc.Server([UsersService()]);
  await server.serve(port: 5555);
  print('✅ Server listening on port ${server.port}...');
}
