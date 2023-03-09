import 'package:server/src/template/template.dart';

class UsersServices implements IUsersServices {
  @override
  createUser({
    required String name,
    required String email,
    required String createdDate,
    required String profilePicUrl,
    required String password,
    required String updatedDate,
  }) {
    throw UnimplementedError();
  }

  @override
  deleteUser({required int id}) {
    throw UnimplementedError();
  }

  @override
  getAllUsers() {
    throw UnimplementedError();
  }

  @override
  Future<List<Map<String, Object?>>> getAllUsersMoreId({required int id}) {
    throw UnimplementedError();
  }

  @override
  getHashCodeById({required int id}) {
    throw UnimplementedError();
  }

  @override
  getUpdatedUsers({required List users}) {
    throw UnimplementedError();
  }

  @override
  Future<List<Map<String, Object?>>> getUser({required int id}) {
    throw UnimplementedError();
  }

  @override
  Future<List<Map<String, Object?>>> getUserByEmail({required String email}) {
    throw UnimplementedError();
  }

  @override
  getUserByField({required String field, required String fieldValue}) {
    throw UnimplementedError();
  }

  @override
  updateUser({required String newValues, required String condition}) {
    throw UnimplementedError();
  }
}
