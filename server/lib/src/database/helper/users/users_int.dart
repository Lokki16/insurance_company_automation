import 'package:server/src/template/template.dart';

abstract class IUsersServices {
  factory IUsersServices() => UsersServices();

  createUser({
    required String name,
    required String email,
    required String createdDate,
    required String profilePicUrl,
    required String password,
    required String updatedDate,
  });

  getAllUsers();

  Future<List<Map<String, Object?>>> getAllUsersMoreId({required int id});

  Future<List<Map<String, Object?>>> getUser({required int id});

  Future<List<Map<String, Object?>>> getUserByEmail({required String email});

  getUserByField({required String field, required String fieldValue});

  updateUser({required String newValues, required String condition});

  getUpdatedUsers({required List<UserRequest> users});

  deleteUser({required int id});

  getHashCodeById({required int id});
}

final usersServices = IUsersServices();
