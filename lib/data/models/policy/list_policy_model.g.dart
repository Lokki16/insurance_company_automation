// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_policy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPolicyModel _$ListPolicyModelFromJson(Map json) => ListPolicyModel(
      result: (json['result'] as List<dynamic>)
          .map((e) => PolicyModel.fromJson(e as Map))
          .toList(),
    );

Map<String, dynamic> _$ListPolicyModelToJson(ListPolicyModel instance) =>
    <String, dynamic>{
      'result': instance.result,
    };
