///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    const {'1': 'patronymic', '3': 4, '4': 1, '5': 9, '10': 'patronymic'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phoneNumber', '3': 6, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'dateCreation', '3': 9, '4': 1, '5': 9, '10': 'dateCreation'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAMgASgJUgdzdXJuYW1lEh4KCnBhdHJvbnltaWMYBCABKAlSCnBhdHJvbnltaWMSFAoFZW1haWwYBSABKAlSBWVtYWlsEiAKC3Bob25lTnVtYmVyGAYgASgJUgtwaG9uZU51bWJlchIiCgxkYXRlQ3JlYXRpb24YCSABKAlSDGRhdGVDcmVhdGlvbg==');
@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = const {
  '1': 'GetUserResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'dateUpdated', '3': 2, '4': 1, '5': 9, '10': 'dateUpdated'},
    const {'1': 'dateDeleted', '3': 3, '4': 1, '5': 9, '10': 'dateDeleted'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode('Cg9HZXRVc2VyUmVzcG9uc2USDgoCaWQYASABKAVSAmlkEiAKC2RhdGVVcGRhdGVkGAIgASgJUgtkYXRlVXBkYXRlZBIgCgtkYXRlRGVsZXRlZBgDIAEoCVILZGF0ZURlbGV0ZWQ=');
@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = const {
  '1': 'CreateUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    const {'1': 'patronymic', '3': 4, '4': 1, '5': 9, '10': 'patronymic'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phoneNumber', '3': 6, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'password', '3': 7, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'profilePicture', '3': 8, '4': 1, '5': 9, '10': 'profilePicture'},
    const {'1': 'dateCreated', '3': 9, '4': 1, '5': 9, '10': 'dateCreated'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAMgASgJUgdzdXJuYW1lEh4KCnBhdHJvbnltaWMYBCABKAlSCnBhdHJvbnltaWMSFAoFZW1haWwYBSABKAlSBWVtYWlsEiAKC3Bob25lTnVtYmVyGAYgASgJUgtwaG9uZU51bWJlchIaCghwYXNzd29yZBgHIAEoCVIIcGFzc3dvcmQSJgoOcHJvZmlsZVBpY3R1cmUYCCABKAlSDnByb2ZpbGVQaWN0dXJlEiAKC2RhdGVDcmVhdGVkGAkgASgJUgtkYXRlQ3JlYXRlZA==');
@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = const {
  '1': 'CreateUserResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    const {'1': 'patronymic', '3': 4, '4': 1, '5': 9, '10': 'patronymic'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phoneNumber', '3': 6, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'password', '3': 7, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'profilePicture', '3': 8, '4': 1, '5': 9, '10': 'profilePicture'},
    const {'1': 'dateCreated', '3': 9, '4': 1, '5': 9, '10': 'dateCreated'},
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVVc2VyUmVzcG9uc2USDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHc3VybmFtZRgDIAEoCVIHc3VybmFtZRIeCgpwYXRyb255bWljGAQgASgJUgpwYXRyb255bWljEhQKBWVtYWlsGAUgASgJUgVlbWFpbBIgCgtwaG9uZU51bWJlchgGIAEoCVILcGhvbmVOdW1iZXISGgoIcGFzc3dvcmQYByABKAlSCHBhc3N3b3JkEiYKDnByb2ZpbGVQaWN0dXJlGAggASgJUg5wcm9maWxlUGljdHVyZRIgCgtkYXRlQ3JlYXRlZBgJIAEoCVILZGF0ZUNyZWF0ZWQ=');
@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = const {
  '1': 'UpdateUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    const {'1': 'patronymic', '3': 4, '4': 1, '5': 9, '10': 'patronymic'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phoneNumber', '3': 6, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'profilePicture', '3': 7, '4': 1, '5': 9, '10': 'profilePicture'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAMgASgJUgdzdXJuYW1lEh4KCnBhdHJvbnltaWMYBCABKAlSCnBhdHJvbnltaWMSFAoFZW1haWwYBSABKAlSBWVtYWlsEiAKC3Bob25lTnVtYmVyGAYgASgJUgtwaG9uZU51bWJlchImCg5wcm9maWxlUGljdHVyZRgHIAEoCVIOcHJvZmlsZVBpY3R1cmU=');
@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = const {
  '1': 'UpdateUserResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    const {'1': 'patronymic', '3': 4, '4': 1, '5': 9, '10': 'patronymic'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phoneNumber', '3': 6, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'profilePicture', '3': 7, '4': 1, '5': 9, '10': 'profilePicture'},
    const {'1': 'dateUpdated', '3': 8, '4': 1, '5': 9, '10': 'dateUpdated'},
  ],
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode('ChJVcGRhdGVVc2VyUmVzcG9uc2USDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHc3VybmFtZRgDIAEoCVIHc3VybmFtZRIeCgpwYXRyb255bWljGAQgASgJUgpwYXRyb255bWljEhQKBWVtYWlsGAUgASgJUgVlbWFpbBIgCgtwaG9uZU51bWJlchgGIAEoCVILcGhvbmVOdW1iZXISJgoOcHJvZmlsZVBpY3R1cmUYByABKAlSDnByb2ZpbGVQaWN0dXJlEiAKC2RhdGVVcGRhdGVkGAggASgJUgtkYXRlVXBkYXRlZA==');
@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = const {
  '1': 'DeleteUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'dateDeleted', '3': 2, '4': 1, '5': 9, '10': 'dateDeleted'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode('ChFEZWxldGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQSIAoLZGF0ZURlbGV0ZWQYAiABKAlSC2RhdGVEZWxldGVk');
@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = const {
  '1': 'DeleteUserResponse',
  '2': const [
    const {'1': 'isDeleted', '3': 1, '4': 1, '5': 8, '10': 'isDeleted'},
  ],
};

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor = $convert.base64Decode('ChJEZWxldGVVc2VyUmVzcG9uc2USHAoJaXNEZWxldGVkGAEgASgIUglpc0RlbGV0ZWQ=');
@$core.Deprecated('Use passwordChangeRequestDescriptor instead')
const PasswordChangeRequest$json = const {
  '1': 'PasswordChangeRequest',
  '2': const [
    const {'1': 'userId', '3': 3, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'oldPassword', '3': 1, '4': 1, '5': 9, '10': 'oldPassword'},
    const {'1': 'newPassword', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `PasswordChangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordChangeRequestDescriptor = $convert.base64Decode('ChVQYXNzd29yZENoYW5nZVJlcXVlc3QSFgoGdXNlcklkGAMgASgFUgZ1c2VySWQSIAoLb2xkUGFzc3dvcmQYASABKAlSC29sZFBhc3N3b3JkEiAKC25ld1Bhc3N3b3JkGAIgASgJUgtuZXdQYXNzd29yZA==');
@$core.Deprecated('Use passwordConfirmRequestDescriptor instead')
const PasswordConfirmRequest$json = const {
  '1': 'PasswordConfirmRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `PasswordConfirmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordConfirmRequestDescriptor = $convert.base64Decode('ChZQYXNzd29yZENvbmZpcm1SZXF1ZXN0EhYKBnVzZXJJZBgBIAEoBVIGdXNlcklkEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use passwordResponseDescriptor instead')
const PasswordResponse$json = const {
  '1': 'PasswordResponse',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `PasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordResponseDescriptor = $convert.base64Decode('ChBQYXNzd29yZFJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaw==');
