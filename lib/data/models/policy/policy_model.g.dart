// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PolicyModel _$PolicyModelFromJson(Map json) => PolicyModel(
      id: json['id'] as int,
      policyType: json['policy_type'] as String,
      name: json['name'] as String,
      policies: (json['policies'] as List<dynamic>)
          .map((e) => Map<String, String>.from(e as Map))
          .toList(),
    );

Map<String, dynamic> _$PolicyModelToJson(PolicyModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'policy_type': instance.policyType,
      'name': instance.name,
      'policies': instance.policies,
    };
