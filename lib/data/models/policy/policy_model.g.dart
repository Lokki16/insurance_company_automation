// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PolicyModel _$PolicyModelFromJson(Map json) => PolicyModel(
      id: json['id'] as int?,
      policyType: $enumDecode(_$PolicyEnumEnumMap, json['policyType']),
      name: json['name'] as String,
      policies: (json['policies'] as List<dynamic>)
          .map((e) => Map<String, String>.from(e as Map))
          .toList(),
    );

Map<String, dynamic> _$PolicyModelToJson(PolicyModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'policyType': _$PolicyEnumEnumMap[instance.policyType]!,
      'name': instance.name,
      'policies': instance.policies,
    };

const _$PolicyEnumEnumMap = {
  PolicyEnum.car: 'car',
  PolicyEnum.health: 'health',
};
