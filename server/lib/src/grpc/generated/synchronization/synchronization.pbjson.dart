///
//  Generated code. Do not modify.
//  source: synchronization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userRequestDescriptor instead')
const UserRequest$json = const {
  '1': 'UserRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'updatedDate', '3': 2, '4': 1, '5': 9, '10': 'updatedDate'},
  ],
};

/// Descriptor for `UserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRequestDescriptor = $convert.base64Decode('CgtVc2VyUmVxdWVzdBIWCgZ1c2VySWQYASABKAVSBnVzZXJJZBIgCgt1cGRhdGVkRGF0ZRgCIAEoCVILdXBkYXRlZERhdGU=');
@$core.Deprecated('Use usersRequestDescriptor instead')
const UsersRequest$json = const {
  '1': 'UsersRequest',
  '2': const [
    const {'1': 'mainUser', '3': 1, '4': 1, '5': 5, '10': 'mainUser'},
    const {'1': 'usersForUpdate', '3': 2, '4': 3, '5': 11, '6': '.UserRequest', '10': 'usersForUpdate'},
  ],
};

/// Descriptor for `UsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersRequestDescriptor = $convert.base64Decode('CgxVc2Vyc1JlcXVlc3QSGgoIbWFpblVzZXIYASABKAVSCG1haW5Vc2VyEjQKDnVzZXJzRm9yVXBkYXRlGAIgAygLMgwuVXNlclJlcXVlc3RSDnVzZXJzRm9yVXBkYXRl');
@$core.Deprecated('Use mainUserRequestDescriptor instead')
const MainUserRequest$json = const {
  '1': 'MainUserRequest',
  '2': const [
    const {'1': 'users', '3': 1, '4': 1, '5': 11, '6': '.UsersRequest', '10': 'users'},
  ],
};

/// Descriptor for `MainUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mainUserRequestDescriptor = $convert.base64Decode('Cg9NYWluVXNlclJlcXVlc3QSIwoFdXNlcnMYASABKAsyDS5Vc2Vyc1JlcXVlc3RSBXVzZXJz');
@$core.Deprecated('Use synhUserDescriptor instead')
const SynhUser$json = const {
  '1': 'SynhUser',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'created_date', '3': 4, '4': 1, '5': 9, '10': 'createdDate'},
    const {'1': 'picture', '3': 5, '4': 1, '5': 9, '10': 'picture'},
    const {'1': 'deleted_date', '3': 6, '4': 1, '5': 9, '10': 'deletedDate'},
    const {'1': 'update_date', '3': 7, '4': 1, '5': 9, '10': 'updateDate'},
  ],
};

/// Descriptor for `SynhUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synhUserDescriptor = $convert.base64Decode('CghTeW5oVXNlchISCgRuYW1lGAEgASgJUgRuYW1lEhcKB3VzZXJfaWQYAiABKAVSBnVzZXJJZBIUCgVlbWFpbBgDIAEoCVIFZW1haWwSIQoMY3JlYXRlZF9kYXRlGAQgASgJUgtjcmVhdGVkRGF0ZRIYCgdwaWN0dXJlGAUgASgJUgdwaWN0dXJlEiEKDGRlbGV0ZWRfZGF0ZRgGIAEoCVILZGVsZXRlZERhdGUSHwoLdXBkYXRlX2RhdGUYByABKAlSCnVwZGF0ZURhdGU=');
@$core.Deprecated('Use usersResponseDescriptor instead')
const UsersResponse$json = const {
  '1': 'UsersResponse',
  '2': const [
    const {'1': 'usersNew', '3': 1, '4': 3, '5': 11, '6': '.SynhUser', '10': 'usersNew'},
    const {'1': 'usersUpdated', '3': 2, '4': 3, '5': 11, '6': '.SynhUser', '10': 'usersUpdated'},
  ],
};

/// Descriptor for `UsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersResponseDescriptor = $convert.base64Decode('Cg1Vc2Vyc1Jlc3BvbnNlEiUKCHVzZXJzTmV3GAEgAygLMgkuU3luaFVzZXJSCHVzZXJzTmV3Ei0KDHVzZXJzVXBkYXRlZBgCIAMoCzIJLlN5bmhVc2VyUgx1c2Vyc1VwZGF0ZWQ=');
@$core.Deprecated('Use dataDBResponseDescriptor instead')
const DataDBResponse$json = const {
  '1': 'DataDBResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 1, '5': 11, '6': '.UsersResponse', '10': 'users'},
  ],
};

/// Descriptor for `DataDBResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDBResponseDescriptor = $convert.base64Decode('Cg5EYXRhREJSZXNwb25zZRIkCgV1c2VycxgBIAEoCzIOLlVzZXJzUmVzcG9uc2VSBXVzZXJz');
